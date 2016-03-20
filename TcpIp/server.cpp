#include <iostream>
#include <ctime>
#include <string>
#include <boost/asio.hpp>

using boost::asio::ip::tcp;

std::string make_daytime_string()
{
    std::time_t now = std::time(0);

    return std::ctime(&now);
}

using namespace std;

int main()
{

    cout << "Hello World!" << endl;
    try
    {
    boost::asio::io_service io_service;
    tcp::acceptor acceptor(io_service, tcp::endpoint(tcp::v4(), 13));

    for (;;)
    {
        tcp::socket socket(io_service);

        acceptor.accept(socket);

        std::string message = make_daytime_string();

        boost::system::error_code ignored_error;

        boost::asio::write(socket, boost::asio::buffer(message), ignored_error);
    }
    }
    catch (std::exception& e)
    {
        std::cerr << e.what() << std::endl;
    }
    return 0;
}


#include <iostream>
#include <boost/array.hpp>
#include <boost/asio.hpp>
#include <vector>

using boost::asio::ip::tcp;

int main(int argc, char* argv[])
{
    try
    {
        if (argc != 2)
        {
            std::cerr << "Usage: client " << std::endl;
            return 1;
        }

        boost::asio::io_service io_service;

        tcp::resolver resolver(io_service);

        tcp::resolver::query query(argv[1], "daytime");

        tcp::resolver::iterator endpoint_iterator = resolver.resolve(query);

        tcp::socket socket(io_service);
        std::cout << "Debug 1" << std::endl;

        boost::asio::connect(socket, endpoint_iterator);

        std::cout << "Debug 2" << std::endl;

        for(;;)
        {
            std::vector<char> buf;
            boost::system::error_code error;

            size_t len = socket.read_some(boost::asio::buffer(buf), error);

            if (error == boost::asio::error::eof)
                break;
            else if (error)
                throw boost::system::system_error(error);

            std::cout.write(buf.data(), len);
        }
    }
    catch(std::exception& e)
    {
        std::cerr << e.what() << std::endl;
    }

    return 0;
}

#include <iostream>
#include <boost/asio.hpp>
#include <boost/date_time/posix_time/posix_time.hpp>

using namespace std;

int main()
{
    boost::asio::io_service io;

    cout << "Hello World!" << endl;

    for (int i =0; i < 5; ++i)
    {
        boost::asio::deadline_timer timer(io, boost::posix_time::seconds(i));
        timer.wait();
        std::cout << "Blocking wait(): " << i << " second-wait\n";
    }

    return 0;
}


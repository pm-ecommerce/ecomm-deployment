# PM Ecommerce installation

## Requirements
#### System requirements
* Min. 6 GB of memory. The more the better.
* Multi core machine
* An updated version of windows/mac/linux
* Docker installed on the machine
#### Ports required
Please make sure the following ports are open and not occupied by any other service:
* 2181  -   Zookeeper
* 9090  -   Config server
* 9092  -   Kafka service
* 3307  -   MySQL
* 8080  -   Gateway service
* 8761  -   Eureka service
* 8081  -   Account service
* 8082  -   Product service
* 8083  -   Search service
* 8084  -   Shopping cart service
* 8085  -   Order service
* 8086  -   Report service
* 8087  -   Email sender service
* 4200  -   Admin UI
* 4201  -   Vendor UI
* 3000  -   Frontend website

## Docker settings
Assign as many cores and memory you can afford for the application to run smoothly.

#### Suggested docker settings
* 6 CPUs
* 8 GB Memory
* 3 GB Swap

## Install PM ecommerce
Open your terminal in this directory and enter the following command:

`docker-compose up`

Please wait for a few minutes for the installation to complete.

## Post installation

After the installation is complete, you should be able to visit the following URLs:

* http://localhost:3000     -   The main website
* http://localhost:4200     -   The admin module
* http://localhost:4201     -   The vendor module 

## Connecting to the database
The dockerized MySQL container exposes port **3307**. You should be able to connect to the database using any MySQL client, or the command line.
> mysql -u root -ptest --port=3307 -h host.docker.internal (or localhost) 

## Login to admin
The installation process create an admin user with the following credentials:

username: **admin@pm-ecommerce.com**

password: **admin**

## Import sample data
The installed application is a bare metal application with no data. 

You can use any MySQL client to import sample data located inside ***data -> sample_data.sql*** into the database. 

Password of all users in sample data is **test**.

## Team members
* Sandeep Giri (Team lead)
* Akjol Syeryekkhaan
* Bayasgalantuguldur Batjargal
* Duy Trung Do
* Fikir Melkamu Walle
* Manddul Enkhee
* Purevdemberem Byambatogtokh
* Samiksha Gautam
* Sibtain Raza
* Zayed Hassan

## Copyright &copy; notice
This application was developed as an academic project for our project management course. The application and its contents can only be used for learning and cannot be redistributed, copied or used for commercial purposes.

## Need help?
Email me at **sa.giri@miu.edu**. I will get back to you if the email is still working :P
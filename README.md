# Sparta MongoDB Environment

A development environment was set up to house the tools needed to run MongoDB.

This repository contains
a *vagrant file* which allows us to build a virtual machine to run an app, and includes the IP address as well as paths to the provision and app files.

This repo also contains a
 *provision file* which has instructions to install and run mongoDB and its packages.


To run MongoDB:
1. In the terminal clone this repository and go into the directory.
2. Run the command `vagrant up`.
3. Run the command `vagrant ssh` to enter the virtual ubuntu machine.
3. Run the command `mongo` to use it.
4. To end this session run the command `vagrant destroy` in the terminal.

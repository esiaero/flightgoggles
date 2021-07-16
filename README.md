# pyFlightGoggles

Python API for photorealistic exteroceptive sensor simulation using Unity3D and python.

Source from [project website](https://flightgoggles.mit.edu) 

The source [code documentation](https://flightgoggles-documentation.scrollhelp.site/fg/) appears either outdated or had broken pages to begin with [(e.g. Error rendering macro 'mathblock' : Confluence server error: undefined)](https://flightgoggles-documentation.scrollhelp.site/fg/Multicopter-Dynamics.370999309.html#MulticopterDynamics-MotorDynamics))

Personal notes on the installation process:  
Renderer was a simple download, but the client installation was unexpectedly difficult.

Installation with Docker/WSL2 as recommended had two major problems: python3.6 installation via deadsnakes PPA did not come with importlib-resources and 
```
pip install importlib-resources
```
got stuck on an OSX keychain import. [The solution](https://stackoverflow.com/a/67744064) was to boot XServer.  
The next major problem was that Jupyter / Docker / WSL2 did not want to play ball with each other.

Ultimately this seemed to be a limitation of the systems themselves, so I gave up the Docker route in favor of the Virtualenv/WSL2 installation.  
The codebase had a variety of compatibility issues(e.g. OpenCV 4.x vs 3.x). The only "workaround" I found was to remove and reinstall everything to mirror their installation setup: Ubuntu 18.04, Python 3.6. Manually installed specific package versions to satisfy restraints.

Overall: Docker route apparently works as normal on Ubuntu, but not with WSL2. Virtualenv on WSL2 requires exact adherence to their Ubuntu and Python version.

## Citation
```bibtex
@misc{1905.11377,
  Title = {FlightGoggles: Photorealistic Sensor Simulation for Perception-driven Robotics using Photogrammetry and Virtual Reality},
  Author = {Winter Guerra and Ezra Tal and Varun Murali and Gilhyun Ryou and Sertac Karaman},
  Year = {2019},
  Eprint = {arXiv:1905.11377},
}
```
FlightGoggles: [Paper](https://arxiv.org/abs/1905.11377), [Website](http://flightgoggles.mit.edu)

## Core Contributers

```
Winter Guerra
Ezra Tal
Varun Murali
Gilhyun Ryou
Sertac Karaman
```
This is a minimal container image that will install git, python, py-pip, and curl.

This image will also download the latest PAN API python scripts from p0lr's GitHub for an introduction using Python and our API.

To run this container image, see example commands below:

docker container run -it kyleatpanw/pan_api_python_intro:v1

To run and delete the container when you're done use the following command as an example:

docker container run -it --rm kyleatpanw/pan_api_python_intro:v1

To run and copy your working directory to the container, and delete the container when you're done, use the example:

docker run -it --rm -v $(pwd):/home/ -w /home/ kyleatpanw/pan_api_python_intro:v1

To run and copy a folder or directory to the container, and delete the container when you're done, use the example:

docker run -it --rm -v /Users/blahblah/templates:/home -w /home kyleatpanw/pan_api_python_intro:v1

When you are done using the container, use the command below:

exit

After exiting the container, if you want to reuse the the same container, use the following command:

docker container start -ai (name or container ID)

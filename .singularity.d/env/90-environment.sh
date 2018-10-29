# Custom environment shell code should follow

# Source the PyCBC virtual environment
if [ -f /opt/pycbc/pycbc-software/bin/activate ] ; then
    source /opt/pycbc/pycbc-software/bin/activate
fi

# Use the lal-data bundled in the image
LAL_DATA_PATH=/opt/pycbc/pycbc-software/opt/lalsuite/share/lalsimulation
export LAL_DATA_PATH
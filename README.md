# IRuby in docker instanse

Additional python SciPy, NumPy, Pandas

## Example usage
```Bash
# Simple run
docker run -i -t -p 8888:8888 jupyter /bin/bash -c "mkdir /opt/notebooks && jupyter-notebook --notebook-dir=/opt/notebooks --ip='0.0.0.0' --po
rt=8888 --allow-root"

# Run with volume
docker run -i -t -p 8888:8888 -v ~/notebooks:/opt/notebooks jupyter jupyter-notebook --notebook-dir=/opt/notebooks --ip='0.0.0.0' --port=8888 --allow-root
```

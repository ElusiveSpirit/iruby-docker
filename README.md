# IRuby in docker instanse

Additional python SciPy, NumPy, Pandas

## Example usage
```Bash
docker run -i -t -p 8888:8888 jupyter /bin/bash -c "mkdir /opt/notebooks && jupyter-notebook --notebook-dir=/opt/notebooks --ip='0.0.0.0' --po
rt=8888 --allow-root"
```

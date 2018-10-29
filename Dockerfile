FROM tiangolo/uwsgi-nginx-flask:python3.6

LABEL maintainer "Jimmy Lee"

RUN pip --no-cache-dir install \
		numpy pandas Pillow \
		dash dash-core-components dash-html-components plotly \
		Flask Flask-Caching \
		scikit-image==0.13.1

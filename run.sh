docker run -it -v "$(pwd):/home/app" -p 4000:80 -e PORT=80 jedha/streamlit-sample-app
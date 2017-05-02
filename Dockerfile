FROM moqod/django-backend
ADD requirements.txt /code/
RUN pip install -r requirements.txt

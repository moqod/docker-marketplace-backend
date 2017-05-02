FROM moqod/django-backend
ADD requirements /code/
RUN pip install -r requirements/dev.txt

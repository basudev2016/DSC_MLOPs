FROM python:3.9
RUN pip install scikit-learn xgboost streamlit
WORKDIR /app
COPY . /app
EXPOSE 8501
CMD ["streamlit", "run", "app.py"]
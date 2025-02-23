from airflow import DAG
from airflow.operators.python import PythonOperator
from datetime import datetime

def print_hello():
    print("Hello, Ebanking DAG!")

default_args = {
    'owner': 'airflow',
    'start_date': datetime(2024, 2, 21),
    'catchup': False
}

with DAG(
    'hello_world_dag',
    default_args=default_args,
    schedule_interval='@daily',
    description='A simple DAG that prints Hello World',
    tags=['example']
) as dag:

    task_hello = PythonOperator(
        task_id='print_hello',
        python_callable=print_hello
    )

    task_hello
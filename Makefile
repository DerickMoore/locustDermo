#init:
#	pip install -r requirements.txt

#test:
#	py.test tests

runLocust:
	locust -Hhttp://localhost:8080 -f /home/derick/repos/locustDemo/sample/sample.py

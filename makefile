install: 
	pip list | findstr streamlit || pip install streamlit
	pip list | findstr tensorflow || pip install tensorflow
	pip list | findstr pandas || pip install pandas
	pip list | findstr numpy || pip install numpy
	pip list | findstr h5py || pip install h5py
	pip list | findstr pillow || pip install pillow

run: install
	echo "Opening Streamlit app..."
	streamlit run Main.py	
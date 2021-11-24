#Repo Clonning ⚡♥️
RUN git clone https://github.com/DARKKNIGHT-OS/DARKKNIGHT.git /DARKKNIGHTS

#working directory 
WORKDIR /DARKKNIGHTS 

# Install requirements
RUN pip3 install -U -r. /DARKKNIGHT/requirements.txt

ENV PATH="/home/DARKKNIGHT/bin:$PATH"

CMD ["python3","-m","userbot"]

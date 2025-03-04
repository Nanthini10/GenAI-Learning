# Create a new conda environment
conda create -n langchain_agents python=3.9
conda activate langchain_agents

# Install PyTorch and related packages
conda install pytorch torchvision torchaudio cpuonly=1.0 -c pytorch

# Install core dependencies
conda install -c conda-forge transformers
conda install -c conda-forge langchain
conda install -c conda-forge datasets sentence-transformers faiss-cpu

# Install additional dependencies for multi-agent workflow
conda install -c conda-forge langchain-community
conda install -c conda-forge duckduckgo-search
conda install -c conda-forge python-dotenv

# Install pip packages that might not be available in conda
pip install langchain-nvidia-ai-endpoints
pip install langgraph
pip install tavily-python
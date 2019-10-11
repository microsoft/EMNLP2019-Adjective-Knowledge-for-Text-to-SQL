# Adjective-Knowledge-for-Text-to-SQL

This is the source code for our paper [Leveraging Adjective-Noun Phrasing Knowledge for Comparison Relation Prediction in Text-to-SQL]() (EMNLP 2019).

In this paper, we propose to leverage adjective-noun phrasing knowledge mined from the web to predict the comparison relations in text-to-SQL.
Experimental results on both the original and the re-split Spider dataset show that our approach achieves significant improvement over [syntaxSQL](https://github.com/taoyds/syntaxSQL) and [SQLNet](https://github.com/xiaojunxu/SQLNet) on comparison relation prediction.


## Preliminaries

#### Enviroment Setup

1. The baseline codes use Python 2.7 and Pytorch 0.2.0 GPU. Install Python dependency: `pip install -r requirements.txt`
Alternatively use docker: `docker push buaa1156/py27torch0.2cuda8vim:latest`
2. The preprocess scripts use Python >= 3.5.


#### Data and Embeddings

1. The dataset comes from [the Spider task website](https://yale-lily.github.io/spider), and the `singletable` and  `resplitdata` used in our paper are under `data/singletable` and `data/resplitdata` respectively.
2. The knowledge used in this paper is under the folder `data/knowledge`.
3. Download the pretrained [Glove](https://nlp.stanford.edu/data/wordvecs/glove.42B.300d.zip), and put it under `syntaxSQL` and `SQLNet` folders as `glove/glove.42B.300d.txt`
4. Download `evaluation.py` and `process_sql.py` from [the Spider github page](https://github.com/taoyds/spider), and evaluate the results following their instructions.


## Run syntaxSQL with Knowledge

1. Generated `train` and `dev` data by running:
   - `python3 preprocess_syntaxSQL.py train|dev singletable|resplitdata`
2. Preprocess knowledge features by running:
   -  `python3 preprocess_direction_features.py syntaxSQL singletable|resplitdata weighted|direct`
3. Run `run_train.sh` and `run_test.sh` under the directory `syntaxSQL` after setting the `data_type`, `feats_format`, and `DATE` at first lines.
   - `data_type`: `singletable` or `resplitdata`
   - `feats_format`: `weighted` or `direct`
   - `DATE`: automatically set as local time while `training` and manually assigned while `testing`


## Run SQLNet with Knowledge

1. Copy files in `data/` directory to `SQLNet/data/`
2. Preprocess knowledge features by running:
   -  `python3 preprocess_direction_features.py SQLNet singletable|resplitdata weighted|direct`
3. Run `run_train.sh` and `run_test.sh` under the directory `SQLNet` after setting the `data_type`, `feats_format`, and `DATE` at first lines.
   - `data_type`: `singletable` or `resplitdata`
   - `feats_format`: `weighted` or `direct`
   - `DATE`: automatically set as local time while `training` and manually assigned while `testing`


## Contributing

This project welcomes contributions and suggestions. Most contributions require you to
agree to a Contributor License Agreement (CLA) declaring that you have the right to,
and actually do, grant us the rights to use your contribution. For details, visit
https://cla.microsoft.com.

When you submit a pull request, a CLA-bot will automatically determine whether you need
to provide a CLA and decorate the PR appropriately (e.g., label, comment). Simply follow the
instructions provided by the bot. You will only need to do this once across all repositories using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/)
or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

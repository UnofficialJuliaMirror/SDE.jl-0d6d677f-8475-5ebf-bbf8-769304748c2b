SRC_DIR = src
DOC_DIR = doc

.PHONY: doc

doc:
	$(MAKE) -C $(SRC_DIR)
	$(MAKE) -C $(DOC_DIR) html 

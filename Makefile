.PHONY: clean All

All:
	@echo "----------Building project:[ Ejemplos - Debug ]----------"
	@cd "Ejemplos" && "$(MAKE)" -f  "Ejemplos.mk"
clean:
	@echo "----------Cleaning project:[ Ejemplos - Debug ]----------"
	@cd "Ejemplos" && "$(MAKE)" -f  "Ejemplos.mk" clean

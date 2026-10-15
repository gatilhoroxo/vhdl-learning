# Usando GHDL 

> lendo o [quick-guide](https://ghdl.github.io/ghdl/quick_start/simulation/DLXModelSuite.html) para entender como usar essa ferramenta


## Etapas para analisar um arquivo

```sh
ghdl -a file.vhdl
```

## Etapas para elaborar e rodar uma entidade

```sh
ghdl -e entity_name 
ghdl -r entity_name 
```

## Rodando uma entidade para mostrar ondas

> ver mais sobre as formas de exportar os waveforms

```sh
ghdl -r entity_name --wave=wave.ghw
```


---
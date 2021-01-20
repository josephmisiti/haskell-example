## Packages

### Compile Haskell

To compile haskell, use

```
ghc -o <output-exe-name> <input-file.hs>
```

To run haskell like a script, use

```
runghc <input-file.hs>
```

## Haskell Pacakges

To install packages in `haskell`, you need `cabel`:

```
brew install cabal-install
```

## Cabal

First you need to update calab:

```
cabal update
```

And to install something:

```
cabal new-install json --leb
```

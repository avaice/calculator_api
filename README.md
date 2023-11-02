# README

rails練習用。四則演算ができるAPI

## usage

```
% curl -X POST -d "num1=5.5&num2=7.4" http://localhost:3000/calculate/add
{"result":12.9}%  
```

## endpoints

## Calculate

`/calculate/add`,
`/calculate/sub`,
`/calculate/div`,
`/calculate/mul`

## Health Check
`/up`
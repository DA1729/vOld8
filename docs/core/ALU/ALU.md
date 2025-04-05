# ALU 

I am going to use the following ALU architecture (1): 


┌───────────────────────────────────────────┐
│               8-bit ALU                   │
├─────────────┬─────────────┬───────────────┤
│    Input A  │    Input B  │   Operation   │
│   (8-bit)   │   (8-bit)   │    (4-bit)    │
└──────┬──────┴──────┬──────┴───────┬───────┘
       │             │              │
       ▼             ▼              ▼
┌───────────────────────────────────────────┐
│                                           │
│            Arithmetic Logic Unit          │
│                                           │
└───────────────┬───────────────────────────┘
                │
        ┌───────┴───────────────────────┐
        ▼               ▼               ▼
┌─────────────┐ ┌─────────────┐ ┌─────────────┐
│  Overflow   │ │   Negative  │ │    Zero     │
│   (1-bit)   │ │   (1-bit)   │ │   (1-bit)   │
└─────────────┘ └─────────────┘ └─────────────┘
        │               │               │
        └───────┬───────┴───────┬───────┘
                ▼
        ┌─────────────┐
        │   Result    │
        │   (8-bit)   │
        └─────────────┘

        

## Opcode Table

### ALU Operation Codes

| Operation Code | Operation Instruction |
|----------------|------------------------|
| `0000`         | Addition               |
| `0001`         | Subtraction            |
| `0010`         | Multiplication         |
| `0011`         | Division               |
| `0100`         | Shift left             |
| `0101`         | Shift right            |
| `0110`         | Rotate left            |
| `0111`         | Rotate right           |
| `1000`         | AND                    |
| `1001`         | OR                     |
| `1010`         | XOR                    |
| `1011`         | NOR                    |
| `1100`         | NAND                   |
| `1101`         | XNOR                   |
| `1110`         | Comparator             |
| `1111`         | Comparator             |

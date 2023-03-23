.class public Lcom/github/junrar/unpack/vm/VMPreparedCommand;
.super Ljava/lang/Object;
.source "VMPreparedCommand.java"


# instance fields
.field private ByteMode:Z

.field private Op1:Lcom/github/junrar/unpack/vm/VMPreparedOperand;

.field private Op2:Lcom/github/junrar/unpack/vm/VMPreparedOperand;

.field private OpCode:Lcom/github/junrar/unpack/vm/VMCommands;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    invoke-direct {v0}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->Op1:Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    .line 30
    new-instance v0, Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    invoke-direct {v0}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->Op2:Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    return-void
.end method


# virtual methods
.method public getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->Op1:Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    return-object p0
.end method

.method public getOp2()Lcom/github/junrar/unpack/vm/VMPreparedOperand;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->Op2:Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    return-object p0
.end method

.method public getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->OpCode:Lcom/github/junrar/unpack/vm/VMCommands;

    return-object p0
.end method

.method public isByteMode()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->ByteMode:Z

    return p0
.end method

.method public setByteMode(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->ByteMode:Z

    return-void
.end method

.method public setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->OpCode:Lcom/github/junrar/unpack/vm/VMCommands;

    return-void
.end method

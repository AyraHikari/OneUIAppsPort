.class public Lcom/github/junrar/unpack/UnpackFilter;
.super Ljava/lang/Object;
.source "UnpackFilter.java"


# instance fields
.field private BlockLength:I

.field private BlockStart:I

.field private ExecCount:I

.field private NextWindow:Z

.field private ParentFilter:I

.field private Prg:Lcom/github/junrar/unpack/vm/VMPreparedProgram;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    invoke-direct {v0}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/UnpackFilter;->Prg:Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    return-void
.end method


# virtual methods
.method public getBlockLength()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/github/junrar/unpack/UnpackFilter;->BlockLength:I

    return p0
.end method

.method public getBlockStart()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/github/junrar/unpack/UnpackFilter;->BlockStart:I

    return p0
.end method

.method public getExecCount()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/github/junrar/unpack/UnpackFilter;->ExecCount:I

    return p0
.end method

.method public getParentFilter()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/github/junrar/unpack/UnpackFilter;->ParentFilter:I

    return p0
.end method

.method public getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/github/junrar/unpack/UnpackFilter;->Prg:Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    return-object p0
.end method

.method public isNextWindow()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/github/junrar/unpack/UnpackFilter;->NextWindow:Z

    return p0
.end method

.method public setBlockLength(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/github/junrar/unpack/UnpackFilter;->BlockLength:I

    return-void
.end method

.method public setBlockStart(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/github/junrar/unpack/UnpackFilter;->BlockStart:I

    return-void
.end method

.method public setExecCount(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/github/junrar/unpack/UnpackFilter;->ExecCount:I

    return-void
.end method

.method public setNextWindow(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/github/junrar/unpack/UnpackFilter;->NextWindow:Z

    return-void
.end method

.method public setParentFilter(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/github/junrar/unpack/UnpackFilter;->ParentFilter:I

    return-void
.end method

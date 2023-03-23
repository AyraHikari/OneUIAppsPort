.class public Lcom/github/junrar/unpack/vm/VMPreparedProgram;
.super Ljava/lang/Object;
.source "VMPreparedProgram.java"


# instance fields
.field private AltCmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;"
        }
    .end annotation
.end field

.field private Cmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;"
        }
    .end annotation
.end field

.field private CmdCount:I

.field private FilteredDataOffset:I

.field private FilteredDataSize:I

.field private GlobalData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private InitR:[I

.field private StaticData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->Cmd:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->GlobalData:Ljava/util/Vector;

    .line 37
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->StaticData:Ljava/util/Vector;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 38
    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->InitR:[I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->AltCmd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAltCmd()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->AltCmd:Ljava/util/List;

    return-object p0
.end method

.method public getCmd()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->Cmd:Ljava/util/List;

    return-object p0
.end method

.method public getCmdCount()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->CmdCount:I

    return p0
.end method

.method public getFilteredDataOffset()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->FilteredDataOffset:I

    return p0
.end method

.method public getFilteredDataSize()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->FilteredDataSize:I

    return p0
.end method

.method public getGlobalData()Ljava/util/Vector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->GlobalData:Ljava/util/Vector;

    return-object p0
.end method

.method public getInitR()[I
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->InitR:[I

    return-object p0
.end method

.method public getStaticData()Ljava/util/Vector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->StaticData:Ljava/util/Vector;

    return-object p0
.end method

.method public setAltCmd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->AltCmd:Ljava/util/List;

    return-void
.end method

.method public setCmdCount(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->CmdCount:I

    return-void
.end method

.method public setFilteredDataOffset(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->FilteredDataOffset:I

    return-void
.end method

.method public setFilteredDataSize(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->FilteredDataSize:I

    return-void
.end method

.method public setStaticData(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->StaticData:Ljava/util/Vector;

    return-void
.end method

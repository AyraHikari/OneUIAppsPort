.class public Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;
.super Ljava/lang/Object;
.source "BNRFile.java"


# instance fields
.field private checksum:Ljava/lang/String;

.field private fd:Ljava/io/FileDescriptor;

.field private fileKey:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private id:J

.field private isComplete:Z

.field private isExternal:Z

.field private nextKey:Ljava/lang/String;

.field private offset:J

.field private path:Ljava/lang/String;

.field private size:J

.field private startKey:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    .line 17
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 19
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->hash:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    .line 17
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 19
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->hash:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    .line 80
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    .line 81
    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->path:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 83
    iput-wide p5, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 84
    iput-object p7, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 85
    iput-object p8, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    .line 86
    iput-boolean p9, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isComplete:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;J)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    .line 17
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 19
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->hash:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    .line 70
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    .line 71
    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->path:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 73
    iput-wide p5, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 74
    iput-boolean p7, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isComplete:Z

    .line 75
    iput-object p8, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    .line 76
    iput-wide p9, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->size:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    .line 17
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 19
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->hash:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->path:Ljava/lang/String;

    .line 91
    iput-wide p2, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 92
    iput-boolean p4, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isComplete:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    .line 17
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 19
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->hash:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->path:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    .line 66
    iput-boolean p5, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isComplete:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    .line 17
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 19
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->hash:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->path:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isComplete:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    .line 17
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 19
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->hash:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->path:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isExternal:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJ)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    .line 17
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 19
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->hash:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->path:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->size:J

    .line 42
    iput-boolean p2, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isExternal:Z

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0xd

    if-lez p1, :cond_0

    long-to-double p2, p3

    const-wide/high16 p4, 0x4024000000000000L    # 10.0

    int-to-double v0, p1

    .line 45
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    mul-double/2addr p2, p4

    double-to-long p3, p2

    .line 46
    :cond_0
    iput-wide p3, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJLjava/io/FileDescriptor;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    .line 17
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    .line 19
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->hash:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->path:Ljava/lang/String;

    .line 52
    iput-wide p5, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->size:J

    .line 53
    iput-boolean p2, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isExternal:Z

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0xd

    if-lez p1, :cond_0

    long-to-double p2, p3

    const-wide/high16 p4, 0x4024000000000000L    # 10.0

    int-to-double v0, p1

    .line 56
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    mul-double/2addr p2, p4

    double-to-long p3, p2

    .line 57
    :cond_0
    iput-wide p3, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->timestamp:J

    .line 58
    iput-object p7, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fd:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public getChecksum()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fd:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public getFileKey()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    return-wide v0
.end method

.method public getNextKey()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->size:J

    return-wide v0
.end method

.method public getStartKey()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->timestamp:J

    return-wide v0
.end method

.method public getisExternal()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isExternal:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isComplete:Z

    return v0
.end method

.method public setChecksum(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->checksum:Ljava/lang/String;

    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isComplete:Z

    return-void
.end method

.method public setFileKey(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fileKey:Ljava/lang/String;

    return-void
.end method

.method public setFileUri(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->hash:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->id:J

    return-void
.end method

.method public setNextKey(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->nextKey:Ljava/lang/String;

    return-void
.end method

.method public setOffset(J)V
    .locals 0

    .line 175
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->offset:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->path:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->size:J

    return-void
.end method

.method public setStartKey(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->startKey:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    if-lez v0, :cond_0

    long-to-double p1, p1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    .line 102
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 103
    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->timestamp:J

    return-void
.end method

.method public setisExternal(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRFile;->isExternal:Z

    return-void
.end method

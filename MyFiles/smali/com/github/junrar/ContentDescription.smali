.class public Lcom/github/junrar/ContentDescription;
.super Ljava/lang/Object;
.source "ContentDescription.java"


# instance fields
.field public path:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/github/junrar/ContentDescription;->path:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/github/junrar/ContentDescription;->size:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 29
    :cond_1
    const-class v2, Lcom/github/junrar/ContentDescription;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 32
    :cond_2
    check-cast p1, Lcom/github/junrar/ContentDescription;

    .line 33
    iget-object v2, p0, Lcom/github/junrar/ContentDescription;->path:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 34
    iget-object v2, p1, Lcom/github/junrar/ContentDescription;->path:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 37
    :cond_3
    iget-object v3, p1, Lcom/github/junrar/ContentDescription;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 40
    :cond_4
    iget-wide v2, p0, Lcom/github/junrar/ContentDescription;->size:J

    iget-wide p0, p1, Lcom/github/junrar/ContentDescription;->size:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/github/junrar/ContentDescription;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 17
    iget-wide v1, p0, Lcom/github/junrar/ContentDescription;->size:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/junrar/ContentDescription;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/junrar/ContentDescription;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

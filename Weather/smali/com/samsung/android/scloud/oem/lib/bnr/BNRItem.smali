.class public Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;
.super Ljava/lang/Object;
.source "BNRItem.java"


# instance fields
.field private data:Ljava/lang/String;

.field private localId:Ljava/lang/String;

.field private size:J

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->localId:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->setTimestamp(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->localId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->data:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->setTimestamp(J)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->size:J

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->timestamp:J

    return-wide v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->data:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->size:J

    return-void
.end method

.method public setTimestamp(J)V
    .locals 5

    .line 25
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

    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 28
    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/bnr/BNRItem;->timestamp:J

    return-void
.end method

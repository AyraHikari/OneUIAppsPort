.class public Lcom/samsung/android/scloud/lib/storage/data/Header;
.super Ljava/lang/Object;
.source "Header.java"


# instance fields
.field private localId:Ljava/lang/String;

.field private recordId:Ljava/lang/String;

.field private statue:Ljava/lang/String;

.field private timeStamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/data/Header;->recordId:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/samsung/android/scloud/lib/storage/data/Header;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/data/Header;->recordId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/scloud/lib/storage/data/Header;->localId:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lcom/samsung/android/scloud/lib/storage/data/Header;->timeStamp:J

    .line 20
    iput-object p5, p0, Lcom/samsung/android/scloud/lib/storage/data/Header;->statue:Ljava/lang/String;

    return-void
.end method

.method public static makeRecordId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/samsung/android/scloud/oem/lib/utils/HashUtil;->getMd5Checksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLocalId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/data/Header;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/data/Header;->recordId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/data/Header;->statue:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/samsung/android/scloud/lib/storage/data/Header;->timeStamp:J

    return-wide v0
.end method

.class public Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;
.super Ljava/lang/Object;
.source "AckDataEntity.java"


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorMsg:Ljava/lang/String;

.field private final mFailCount:J

.field private final mPushtype:Ljava/lang/String;

.field private final mRequestId:Ljava/lang/String;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mRequestId:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mTimestamp:J

    .line 14
    iput-wide p4, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mFailCount:J

    .line 15
    iput-object p6, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mPushtype:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mErrorCode:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mErrorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFailCount()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mFailCount:J

    return-wide v0
.end method

.method public getPushtype()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mPushtype:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/common/database/entity/AckDataEntity;->mTimestamp:J

    return-wide v0
.end method

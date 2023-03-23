.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;
.super Ljava/lang/Object;
.source "QuotaInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;
    }
.end annotation


# instance fields
.field public mLastRequestTime:J

.field mQuota:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quota"
    .end annotation
.end field

.field private mTotal:J

.field private mUsed:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotal()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->mTotal:J

    return-wide v0
.end method

.method public getUsed()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->mUsed:J

    return-wide v0
.end method

.method public isSuccess()Z
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->mQuota:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public put(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;)V
    .locals 2

    .line 22
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->mQuota:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;->access$000(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->mTotal:J

    .line 23
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->mQuota:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;->access$100(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;->mUsed:J

    return-void
.end method

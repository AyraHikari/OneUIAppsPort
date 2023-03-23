.class Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;
.super Ljava/lang/Object;
.source "QuotaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QuotaDetails"
.end annotation


# instance fields
.field private mTotal:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private mUsedSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "used"
    .end annotation
.end field


# direct methods
.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;->mTotal:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/QuotaInfo$QuotaDetails;->mUsedSize:J

    return-wide v0
.end method

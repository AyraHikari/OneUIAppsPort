.class Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$CropHolder;
.super Ljava/lang/Object;
.source "ThumbnailInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CropHolder"
.end annotation


# instance fields
.field private mUrlHolder:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$UrlHolder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c240x240"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$CropHolder;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$UrlHolder;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$CropHolder;->mUrlHolder:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$UrlHolder;

    return-object p0
.end method

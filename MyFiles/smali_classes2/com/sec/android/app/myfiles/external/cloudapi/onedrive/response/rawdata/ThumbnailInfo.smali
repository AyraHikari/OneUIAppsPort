.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo;
.super Ljava/lang/Object;
.source "ThumbnailInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$UrlHolder;,
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$CropHolder;
    }
.end annotation


# instance fields
.field private mCropHolder:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$CropHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo;->mCropHolder:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$CropHolder;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$CropHolder;->access$000(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$CropHolder;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$UrlHolder;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$UrlHolder;->access$100(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$UrlHolder;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

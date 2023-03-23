.class Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$UrlHolder;
.super Ljava/lang/Object;
.source "ThumbnailInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UrlHolder"
.end annotation


# instance fields
.field private mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$UrlHolder;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ThumbnailInfo$UrlHolder;->mUrl:Ljava/lang/String;

    return-object p0
.end method

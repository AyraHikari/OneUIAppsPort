.class Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;
.super Ljava/lang/Object;
.source "BatchRequestAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestWrapper"
.end annotation


# instance fields
.field final mId:I

.field final mRawRequest:Lcom/google/api/services/drive/DriveRequest;

.field final mRequestOriginParameter:Ljava/lang/Object;

.field mRetryCount:I


# direct methods
.method constructor <init>(Lcom/google/api/services/drive/DriveRequest;ILjava/lang/Object;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRetryCount:I

    .line 143
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRawRequest:Lcom/google/api/services/drive/DriveRequest;

    .line 144
    iput p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mId:I

    .line 145
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRequestOriginParameter:Ljava/lang/Object;

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

    if-eqz p1, :cond_3

    .line 151
    const-class v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    check-cast p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    .line 153
    iget p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mId:I

    iget p1, p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mId:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 158
    iget p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mId:I

    return p0
.end method

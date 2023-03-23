.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;
.super Ljava/lang/Object;
.source "BatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchResult"
.end annotation


# instance fields
.field private mErrorMessage:Ljava/lang/String;

.field private mIsFailed:Z

.field private mOriginData:Ljava/lang/Object;

.field private mResult:Ljava/lang/Object;

.field private mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;
    .locals 1

    .line 272
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;-><init>()V

    .line 273
    iput-object p0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->mOriginData:Ljava/lang/Object;

    .line 274
    iput-object p1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public static createFailedData(Ljava/lang/Object;ILjava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;
    .locals 1

    .line 279
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;-><init>()V

    .line 280
    iput-object p0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->mOriginData:Ljava/lang/Object;

    .line 281
    iput-object p2, v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->mErrorMessage:Ljava/lang/String;

    const/4 p0, 0x1

    .line 282
    iput-boolean p0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->mIsFailed:Z

    .line 283
    iput p1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->mStatusCode:I

    return-object v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginData()Ljava/lang/Object;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->mOriginData:Ljava/lang/Object;

    return-object p0
.end method

.method public getRequestResult()Ljava/lang/Object;
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->mResult:Ljava/lang/Object;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 288
    iget p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->mStatusCode:I

    return p0
.end method

.method public isFailed()Z
    .locals 0

    .line 292
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->mIsFailed:Z

    return p0
.end method

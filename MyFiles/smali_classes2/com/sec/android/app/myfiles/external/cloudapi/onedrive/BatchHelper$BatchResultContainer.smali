.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;
.super Ljava/lang/Object;
.source "BatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchResultContainer"
.end annotation


# instance fields
.field private mSavedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;->mSavedData:Ljava/util/List;

    return-void
.end method

.method public static getNewInstance()Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;
    .locals 1

    .line 248
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addFailedData(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;->mSavedData:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->createFailedData(Ljava/lang/Object;ILjava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSuccessResult(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;->mSavedData:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;->mSavedData:Ljava/util/List;

    return-object p0
.end method

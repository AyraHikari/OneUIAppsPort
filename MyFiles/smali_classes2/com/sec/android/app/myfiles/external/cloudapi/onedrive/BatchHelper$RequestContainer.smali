.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;
.super Ljava/lang/Object;
.source "BatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestContainer"
.end annotation


# instance fields
.field private mRequests:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSavedData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNewInstance()Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;
    .locals 2

    .line 116
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;-><init>()V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->mRequests:Ljava/util/List;

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->mSavedData:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public varargs addRequestBody(Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;[Ljava/lang/String;)V
    .locals 2

    .line 123
    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->getBatchRequestBody(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;[Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->mSavedData:Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->mRequests:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->mRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->mSavedData:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getSavedData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->mSavedData:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->mRequests:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->mRequests:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

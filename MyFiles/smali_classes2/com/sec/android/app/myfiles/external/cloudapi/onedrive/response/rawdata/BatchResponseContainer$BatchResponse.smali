.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;
.super Ljava/lang/Object;
.source "BatchResponseContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchResponse"
.end annotation


# instance fields
.field private mBody:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private mRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mStatusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private responseHeaders:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ResponseHeaders;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonitorHeader()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;->responseHeaders:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ResponseHeaders;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ResponseHeaders;->monitor:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public getResponseBody()Lcom/google/gson/JsonElement;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;->mBody:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;->mStatusCode:I

    return p0
.end method

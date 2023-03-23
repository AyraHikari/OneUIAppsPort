.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadSession;
.super Ljava/lang/Object;
.source "UploadSession.java"


# instance fields
.field private mUploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUploadUrl()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadSession;->mUploadUrl:Ljava/lang/String;

    return-object p0
.end method

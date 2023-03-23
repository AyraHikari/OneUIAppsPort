.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/TokenInfo;
.super Ljava/lang/Object;
.source "TokenInfo.java"


# instance fields
.field private mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private mRefreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
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
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/TokenInfo;->mAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/TokenInfo;->mRefreshToken:Ljava/lang/String;

    return-object p0
.end method

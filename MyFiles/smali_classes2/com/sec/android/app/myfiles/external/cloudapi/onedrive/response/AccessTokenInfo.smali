.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;
.super Ljava/lang/Object;
.source "AccessTokenInfo.java"


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mAccount:Ljava/lang/String;

.field private mRefreshToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTokenInfoWithRefreshToken(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;
    .locals 1

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;-><init>()V

    .line 14
    iput-object p0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->mAccessToken:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->mRefreshToken:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->mAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->mAccount:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->mRefreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->mAccount:Ljava/lang/String;

    return-void
.end method

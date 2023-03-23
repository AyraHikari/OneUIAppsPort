.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;
.super Ljava/lang/Object;
.source "OneDriveOAuthImp.java"


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mTokenInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;
    .locals 2

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->sInstance:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->sInstance:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->sInstance:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->sInstance:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;

    return-object p0
.end method


# virtual methods
.method public clearTokenInfo()V
    .locals 2

    const-string v0, "clearToken"

    .line 117
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setRefreshToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveTokenInfo;->sAccessToken:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mTokenInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;

    return-void
.end method

.method public declared-synchronized getAccessToken(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "start getAccessToken"

    .line 46
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->startGetTokenInfo(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAccessTokenSilently(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isSignedIn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 55
    monitor-exit p0

    return v1

    .line 57
    :cond_0
    :try_start_1
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveTokenInfo;->sAccessToken:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 60
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mTokenInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 61
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inputEmpty?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",emptyCurrent?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",emptyTokenInfo?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "nothing to do. already done."

    .line 64
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return v1

    .line 68
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getRefreshToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->startGetTokenInfo(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 70
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mTokenInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setRefreshToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    return v1

    :catch_0
    move-exception p1

    .line 74
    :try_start_3
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getDetailMessage()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;->isTokenExpiredMsg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->accessDenied(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 77
    :cond_5
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 78
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :cond_6
    :goto_1
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSignedInAccount()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mTokenInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->getAccount()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTokenByRestAPI(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 103
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getAccessToken(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveTokenInfo;->sAccessToken:Ljava/lang/String;
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getDetailMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;->isTokenExpiredMsg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->signOutByTokenExpired(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    .line 112
    :cond_0
    throw p0
.end method

.method public startGetTokenInfo(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const-string v0, "get token."

    .line 86
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startGetTokenInfo()] start getToken by using refreshToken"

    .line 89
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->getTokenByRestAPI(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getMail()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->setAccount(Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mTokenInfo:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/AccessTokenInfo;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setRefreshToken(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p1, "startGetTokenInfo()] failed get access token."

    .line 97
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.class public Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;
.super Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;
.source "OneDriveExceptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;
    }
.end annotation


# static fields
.field private static final NEED_SIGN_OUT_MSGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "user must sign in again."

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;->NEED_SIGN_OUT_MSGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/exception/AbsExceptionAdapter;-><init>()V

    return-void
.end method

.method private analyzeErrorMessagePhase(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;->isTokenExpiredMsg(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 92
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_TOKEN_EXPIRED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "accessDenied"

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 94
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_AUTH_BLOCKED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getExtractedMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_description"

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v0, 0x3a

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const-string v3, "\\r"

    .line 74
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v0, v2, :cond_1

    if-eq v3, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 75
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "error"

    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "message"

    .line 78
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    .line 81
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oneDriveExceptionDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneDriveExceptionAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static isRedirectResponse(I)Z
    .locals 1

    .line 104
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->NEED_REDIRECT:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->getValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTokenExpiredMsg(Ljava/lang/String;)Z
    .locals 2

    .line 65
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;->NEED_SIGN_OUT_MSGS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/external/exception/-$$Lambda$CnDQu-t7_cqpfDnI6y-WUNr3GLM;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/exception/-$$Lambda$CnDQu-t7_cqpfDnI6y-WUNr3GLM;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static isUnAuthorizedResponse(I)Z
    .locals 1

    .line 100
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->UNAUTHORIZED:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->getValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getMyFilesException(JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 1

    .line 110
    invoke-static {p3}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;->getExtractedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0, p3, v0}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;->analyzeErrorMessagePhase(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    long-to-int p0, p1

    .line 116
    sget-object p1, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$1;->$SwitchMap$com$sec$android$app$myfiles$external$exception$OneDriveExceptionAdapter$ErrorType:[I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->fromInt(I)Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    .line 142
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :pswitch_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NEED_RETRY_WITH_NEW_CONNECTION:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_1
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_SYNC_NEEDED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_2
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_3
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_OUT_OF_STORAGE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    goto :goto_0

    .line 122
    :pswitch_4
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_TOKEN_FAILED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_5
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_BAD_REQUEST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getMyFilesException(Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 0

    .line 151
    instance-of p0, p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz p0, :cond_0

    .line 152
    check-cast p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    goto :goto_0

    .line 154
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/domain/exception/UnknownException;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

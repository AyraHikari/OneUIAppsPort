.class public final Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;
.super Ljava/lang/Object;
.source "OcspAdditionalData.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final authenticator:Ljava/lang/String;

.field private final bankCode:Ljava/lang/String;

.field private final bankId:Ljava/lang/String;

.field private final commandCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->bankCode:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->bankId:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->commandCode:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->appId:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->authenticator:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->authToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;-><init>(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;
    .locals 1

    .line 80
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder()Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$Builder;-><init>(Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData$1;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticator()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->authenticator:Ljava/lang/String;

    return-object v0
.end method

.method public getBankCode()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBankId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommandCode()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->commandCode:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/OcspAdditionalData;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method

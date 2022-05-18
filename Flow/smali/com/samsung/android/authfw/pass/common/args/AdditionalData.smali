.class public final Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
.super Ljava/lang/Object;
.source "AdditionalData.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final certificateScheme:Ljava/lang/String;

.field private final keyScheme:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionSpecificData:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->appId:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->version:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->versionSpecificData:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->keyScheme:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->certificateScheme:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;Lcom/samsung/android/authfw/pass/common/args/AdditionalData$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;-><init>(Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    .locals 1

    .line 88
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/AdditionalData$1;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateScheme()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->certificateScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyScheme()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->keyScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionSpecificData()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->versionSpecificData:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/AdditionalData;->version:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "version is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

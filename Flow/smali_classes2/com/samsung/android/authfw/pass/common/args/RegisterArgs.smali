.class public Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;
.super Ljava/lang/Object;
.source "RegisterArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/String;

.field private final authenticator:Ljava/lang/String;

.field private final sPassAppId:Ljava/lang/String;

.field private final sPassAppVer:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->sPassAppId:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->sPassAppVer:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->authenticator:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->additionalData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;
    .locals 1

    .line 67
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/RegisterArgs$1;)V

    return-object v0
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->additionalData:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->sPassAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->sPassAppVer:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticator()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->authenticator:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterArgs{AppId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->sPassAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AppVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->sPassAppVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticator = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->authenticator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addtionalData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->additionalData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->sPassAppId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->sPassAppVer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/RegisterArgs;->authenticator:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authenticator is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App version is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App Id is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

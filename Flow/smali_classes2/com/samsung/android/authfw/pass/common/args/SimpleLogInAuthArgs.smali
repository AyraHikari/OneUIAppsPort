.class public Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;
.super Ljava/lang/Object;
.source "SimpleLogInAuthArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/String;

.field private final authenticator:Ljava/lang/String;

.field private final sPassAppId:Ljava/lang/String;

.field private final sPassAppVer:Ljava/lang/String;

.field private final svcBizCode:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;

.field private final wrappedData:[B


# direct methods
.method public constructor <init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppId:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppVer:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcEventId:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcBizCode:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->authenticator:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->wrappedData:[B

    .line 45
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->access$600(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->additionalData:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;
    .locals 1

    .line 75
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    .line 77
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;
    .locals 9

    .line 59
    new-instance v8, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$1;)V

    return-object v8
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->additionalData:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppVer:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticator()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->authenticator:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcBizCode()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcBizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcEventId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getWrappedData()[B
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->wrappedData:[B

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleLogInPushArgs{sPassAppId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sPassAppVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", svcEventId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcEventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", svcBizCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcBizCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticator = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->authenticator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wrappedData length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->wrappedData:[B

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->additionalData:Ljava/lang/String;

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
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppId:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "sPassAppId is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->sPassAppVer:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string/jumbo v3, "sPassAppVer is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcEventId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string/jumbo v3, "svcEventId is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->svcBizCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const-string/jumbo v3, "svcBizCode is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->authenticator:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "authenticator is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->authenticator:Ljava/lang/String;

    const-string v3, "Fingerprint"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->wrappedData:[B

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    const-string/jumbo v0, "wrappedData is invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_5
    return-void
.end method

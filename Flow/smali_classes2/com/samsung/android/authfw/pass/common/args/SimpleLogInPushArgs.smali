.class public Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;
.super Ljava/lang/Object;
.source "SimpleLogInPushArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/String;

.field private final authenticator:Ljava/lang/String;

.field private final sPassAppId:Ljava/lang/String;

.field private final sPassAppVer:Ljava/lang/String;

.field private final seId:Ljava/lang/String;

.field private final siteId:Ljava/lang/String;

.field private final siteUrlHashEnc:Ljava/lang/String;

.field private final svcBizCode:Ljava/lang/String;

.field private final svcEventId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->sPassAppId:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->sPassAppVer:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->svcEventId:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->siteId:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->siteUrlHashEnc:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->svcBizCode:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->access$600(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->seId:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->access$700(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->authenticator:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;->access$800(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->additionalData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;
    .locals 1

    .line 119
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 125
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    .line 121
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;
    .locals 11

    .line 82
    new-instance v10, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs$1;)V

    return-object v10
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->additionalData:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->sPassAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->sPassAppVer:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticator()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->authenticator:Ljava/lang/String;

    return-object v0
.end method

.method public getSeId()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->seId:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteUrlHashEnc()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->siteUrlHashEnc:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcBizCode()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->svcBizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSvcEventId()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->svcEventId:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleLogInPushArgs{sPassAppId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->sPassAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sPassAppVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->sPassAppVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", svcEventId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->svcEventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", siteId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->siteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", siteUrlHashEnc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->siteUrlHashEnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", svcBizCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->svcBizCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->seId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticator = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->authenticator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->additionalData:Ljava/lang/String;

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

    .line 100
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->sPassAppId:Ljava/lang/String;

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

    .line 101
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->sPassAppVer:Ljava/lang/String;

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

    .line 102
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->svcEventId:Ljava/lang/String;

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

    .line 103
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->siteId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const-string/jumbo v3, "siteId is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->siteUrlHashEnc:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    const-string/jumbo v3, "siteUrlHashEnc is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->svcBizCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    const-string/jumbo v3, "svcBizCode is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->seId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    const-string/jumbo v3, "seId is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->authenticator:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    const-string v0, "authenticator is invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInPushArgs;->authenticator:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "not supported authenticator type"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

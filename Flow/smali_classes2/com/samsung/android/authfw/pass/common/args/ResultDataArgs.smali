.class public Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;
.super Ljava/lang/Object;
.source "ResultDataArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/String;

.field private final authenticateResult:Ljava/lang/String;

.field private final dsvRawDataArgs:Ljava/lang/String;

.field private final errorCode:I

.field private final operationCode:I

.field private final saDataSecretKey:Ljava/lang/String;

.field private final simpleLoginAuthToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->operationCode:I

    .line 42
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->errorCode:I

    .line 43
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->authenticateResult:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->saDataSecretKey:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->additionalData:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->simpleLoginAuthToken:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->access$600(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->dsvRawDataArgs:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;
    .locals 1

    .line 145
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;-><init>(IILcom/samsung/android/authfw/pass/common/args/ResultDataArgs$1;)V

    return-object v0
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->additionalData:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticateResult()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->authenticateResult:Ljava/lang/String;

    return-object v0
.end method

.method public getDSVRawDataArgs()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->dsvRawDataArgs:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->errorCode:I

    return v0
.end method

.method public getOperationCode()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->operationCode:I

    return v0
.end method

.method public getSaDataSecretKey()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->saDataSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleLoginAuthToken()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->simpleLoginAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultDataArgs{operationCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->operationCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticateResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->authenticateResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saDataSecretKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->saDataSecretKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", simpleLoginAuthToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->simpleLoginAuthToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->additionalData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dsvRawDataArgs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->dsvRawDataArgs:Ljava/lang/String;

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
    .locals 0

    return-void
.end method

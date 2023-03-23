.class public Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;
.super Ljava/lang/Object;
.source "ArgumentVerifyArgs.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/lang/String;

.field private final usedVerificationType:Ljava/lang/String;

.field private final wrappedData:[B


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->usedVerificationType:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->arguments:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->wrappedData:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;-><init>(Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;
    .locals 1

    .line 63
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    .line 65
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;[B)Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;
    .locals 2

    .line 39
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs$1;)V

    return-object v0
.end method


# virtual methods
.method public getArguments()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->arguments:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedVerificationType()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->usedVerificationType:Ljava/lang/String;

    return-object v0
.end method

.method public getWrappedData()[B
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->wrappedData:[B

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArgumentVerifyArgs{usedVerificationType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->usedVerificationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arguments = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->arguments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wrappedData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->wrappedData:[B

    .line 94
    invoke-static {v1}, Lcom/samsung/android/authfw/pass/common/utils/Encoding$Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

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

    .line 52
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->usedVerificationType:Ljava/lang/String;

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
    const-string/jumbo v3, "usedVerificationType is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->usedVerificationType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/common/AuthenticatorType;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "not supported authenticator type"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->arguments:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "arguments is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->usedVerificationType:Ljava/lang/String;

    const-string v3, "Fingerprint"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/common/args/ArgumentVerifyArgs;->wrappedData:[B

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string/jumbo v0, "wrappedData is invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method

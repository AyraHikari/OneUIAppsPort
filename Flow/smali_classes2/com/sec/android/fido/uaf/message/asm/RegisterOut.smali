.class public Lcom/sec/android/fido/uaf/message/asm/RegisterOut;
.super Ljava/lang/Object;
.source "RegisterOut.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/asm/RegisterOut$Builder;
    }
.end annotation


# instance fields
.field private final assertion:Ljava/lang/String;

.field private final assertionScheme:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/asm/RegisterOut$Builder;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/RegisterOut$Builder;->access$000(Lcom/sec/android/fido/uaf/message/asm/RegisterOut$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertion:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/RegisterOut$Builder;->access$100(Lcom/sec/android/fido/uaf/message/asm/RegisterOut$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertionScheme:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/asm/RegisterOut$Builder;Lcom/sec/android/fido/uaf/message/asm/RegisterOut$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;-><init>(Lcom/sec/android/fido/uaf/message/asm/RegisterOut$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/RegisterOut;
    .locals 2

    .line 40
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "gson.fromJson() return NULL"

    .line 45
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 42
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/RegisterOut$Builder;
    .locals 2

    .line 33
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/asm/RegisterOut$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/asm/RegisterOut$1;)V

    return-object v0
.end method


# virtual methods
.method public getAssertion()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertion:Ljava/lang/String;

    return-object v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterOut{assertion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", assertionScheme=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertionScheme:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertion:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "assertion is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "assertion is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 74
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertionScheme:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "assertionScheme is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertionScheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AssertionSchemes;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterOut;->assertionScheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/AssertionSchemesExtension;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "assertionScheme is unsupported"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void

    .line 76
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "assertion is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

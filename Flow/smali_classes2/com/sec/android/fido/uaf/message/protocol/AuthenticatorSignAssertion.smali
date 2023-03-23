.class public Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;
.super Ljava/lang/Object;
.source "AuthenticatorSignAssertion.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;
    }
.end annotation


# instance fields
.field private final assertion:Ljava/lang/String;

.field private final assertionScheme:Ljava/lang/String;

.field private final exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->assertionScheme:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;->access$200(Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->exts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;-><init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;
    .locals 2

    .line 47
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;
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

    .line 52
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->validate()V

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

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;
    .locals 1

    .line 40
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAssertion()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    return-object v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->exts:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticatorSignAssertion{, assertionScheme=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->assertionScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", assertion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->exts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->assertionScheme:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "assertionScheme is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->assertionScheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AssertionSchemes;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "assertionScheme is INVALID"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "assertion is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "assertion is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 95
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->assertion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v3

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    const-string v4, "Length of decoded assertion is invalid(cur:%s, max:4096)"

    new-array v5, v2, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->exts:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "exts is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->exts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/protocol/Extension;

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    const-string v5, "exts has NULL"

    .line 110
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 111
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->validate()V

    goto :goto_2

    :cond_3
    return-void

    .line 100
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "assertion is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;
.super Ljava/lang/Object;
.source "AuthenticateIn.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;
    }
.end annotation


# instance fields
.field private final appID:Ljava/lang/String;

.field private final finalChallenge:Ljava/lang/String;

.field private final keyIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transaction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->access$000(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->appID:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->access$100(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->keyIDs:Ljava/util/List;

    .line 37
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->access$200(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;->access$300(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->transaction:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;-><init>(Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;
    .locals 2

    .line 49
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;
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

    .line 54
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->validate()V

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

    .line 51
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;
    .locals 2

    .line 42
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn$1;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalChallenge()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->keyIDs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Transaction;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->transaction:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticateIn{appID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", keyIDs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->keyIDs:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", finalChallenge=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->transaction:Ljava/util/List;

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

    .line 94
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->appID:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "appID is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->appID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "appID is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->keyIDs:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "keyIDs is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->keyIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v5, "keyIDs has NULL"

    .line 105
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "keyIDs has EMPTY"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 109
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 111
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keyIDs has NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v3, "finalChallenge is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "finalChallenge is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 124
    :try_start_1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->finalChallenge:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->transaction:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string/jumbo v3, "transaction is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->transaction:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/common/Transaction;

    if-eqz v3, :cond_4

    move v4, v2

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_5
    const-string/jumbo v5, "transaction has NULL"

    .line 136
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 137
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/common/Transaction;->validate()V

    goto :goto_4

    :cond_5
    return-void

    .line 126
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "finalChallenge is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

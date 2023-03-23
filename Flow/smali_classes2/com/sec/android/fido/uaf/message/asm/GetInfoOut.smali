.class public Lcom/sec/android/fido/uaf/message/asm/GetInfoOut;
.super Ljava/lang/Object;
.source "GetInfoOut.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$Builder;
    }
.end annotation


# instance fields
.field private final Authenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$Builder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$Builder;->access$000(Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut;->Authenticators:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$Builder;Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut;-><init>(Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/GetInfoOut;
    .locals 2

    .line 38
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut;
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

    .line 43
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut;->validate()V

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

    .line 40
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$Builder;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$Builder;-><init>(Ljava/util/List;Lcom/sec/android/fido/uaf/message/asm/GetInfoOut$1;)V

    return-object v0
.end method


# virtual methods
.method public getAuthenticatorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut;->Authenticators:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetInfoOut{, Authenticators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut;->Authenticators:Ljava/util/List;

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

    .line 64
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut;->Authenticators:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "authenticators is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/GetInfoOut;->Authenticators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;

    if-eqz v3, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    const-string v5, "authenticators has NULL"

    .line 66
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 67
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/asm/AuthenticatorInfo;->validate()V

    goto :goto_1

    :cond_2
    return-void
.end method

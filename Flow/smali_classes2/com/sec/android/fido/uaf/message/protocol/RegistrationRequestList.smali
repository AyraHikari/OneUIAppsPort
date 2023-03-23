.class public Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;
.super Ljava/lang/Object;
.source "RegistrationRequestList.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;
    }
.end annotation


# instance fields
.field private final uafRegRequest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;->uafRegRequest:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;-><init>(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;
    .locals 6

    .line 49
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$1;

    invoke-direct {v0}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$1;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "gson.fromJson() return NULL"

    .line 59
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;

    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v5, "RegistrationRequest list has NULL"

    .line 62
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 63
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->validate()V

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;->newBuilder(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    .line 56
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$Builder;-><init>(Ljava/util/List;Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList$1;)V

    return-object v0
.end method


# virtual methods
.method public getRegistrationRequestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;->uafRegRequest:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;->uafRegRequest:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UafRegistrationRequest{uafRegRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;->uafRegRequest:Ljava/util/List;

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
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;->uafRegRequest:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v3, "uafRegRequest is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;->uafRegRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string/jumbo v3, "uafRegRequest is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequestList;->uafRegRequest:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;

    if-eqz v4, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    const-string/jumbo v6, "uafRegRequest has NULL"

    .line 98
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 101
    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->getOperationHeader()Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getUpv()Lcom/sec/android/fido/uaf/message/common/Version;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 106
    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->validate()V

    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "duplicate versions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

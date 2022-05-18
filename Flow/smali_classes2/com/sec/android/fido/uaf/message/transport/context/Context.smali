.class public Lcom/sec/android/fido/uaf/message/transport/context/Context;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;
    }
.end annotation


# instance fields
.field private final o2Context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;",
            ">;"
        }
    .end annotation
.end field

.field private final rpContext:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;->access$000(Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->o2Context:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;->access$100(Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->rpContext:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;Lcom/sec/android/fido/uaf/message/transport/context/Context$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/transport/context/Context;-><init>(Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/context/Context;
    .locals 2

    .line 79
    :try_start_0
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/sec/android/fido/uaf/message/transport/context/Context;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;
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

    .line 84
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/context/Context;->validate()V

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

    .line 81
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/util/List;Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/transport/context/Context$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/transport/context/Context$1;)V

    return-object v0
.end method


# virtual methods
.method public getO2ContextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->o2Context:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRpContext()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->rpContext:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context{o2Context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->o2Context:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rpContext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->rpContext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->o2Context:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->rpContext:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "o2Context and rpContext is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->o2Context:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "o2Context is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->o2Context:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    const-string v5, "o2Context has NULL"

    .line 102
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 103
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/transport/context/OxygenContext;->validate()V

    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->rpContext:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "rpContext is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/Context;->rpContext:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/context/RpContext;

    :cond_4
    return-void
.end method

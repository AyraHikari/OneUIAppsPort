.class public Lcom/sec/android/fido/uaf/message/protocol/Policy;
.super Ljava/lang/Object;
.source "Policy.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;
    }
.end annotation


# instance fields
.field private final accepted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disallowed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy;->accepted:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy;->disallowed:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;Lcom/sec/android/fido/uaf/message/protocol/Policy$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/Policy;-><init>(Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/Policy;
    .locals 2

    .line 41
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/Policy;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/Policy;
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

    .line 46
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/Policy;->validate()V

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

    .line 43
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;",
            ">;>;)",
            "Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/Policy$Builder;-><init>(Ljava/util/List;Lcom/sec/android/fido/uaf/message/protocol/Policy$1;)V

    return-object v0
.end method


# virtual methods
.method public getAcceptedGroups()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;",
            ">;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy;->accepted:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 56
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getDisallowedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy;->disallowed:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Policy{accepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy;->accepted:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disallowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy;->disallowed:Ljava/util/List;

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

    .line 80
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy;->accepted:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "accepted is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy;->accepted:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const-string v5, "accepted has NULL criteria list"

    .line 83
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "accepted has EMPTY criteria list"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;

    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    const-string v6, "Criteria list of accepted has NULL criteria"

    .line 87
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 89
    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->validate()V

    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy;->disallowed:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "disallowed is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/Policy;->disallowed:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;

    if-eqz v3, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    const-string v5, "disallowed has NULL criteria"

    .line 100
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 101
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/protocol/MatchCriteria;->validate()V

    goto :goto_4

    :cond_6
    return-void
.end method

.class public Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
.super Ljava/lang/Object;
.source "OperationHeader.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;
    }
.end annotation


# instance fields
.field private final appID:Ljava/lang/String;

.field private final exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private final op:Ljava/lang/String;

.field private final serverData:Ljava/lang/String;

.field private final upv:Lcom/sec/android/fido/uaf/message/common/Version;


# direct methods
.method public constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)Lcom/sec/android/fido/uaf/message/common/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->upv:Lcom/sec/android/fido/uaf/message/common/Version;

    .line 38
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->op:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->access$200(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->appID:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->access$300(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->serverData:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;->access$400(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->exts:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 2

    .line 52
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
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

    .line 57
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->validate()V

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

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$Builder;-><init>(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/OperationHeader$1;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->appID:Ljava/lang/String;

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

    .line 80
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->exts:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->op:Ljava/lang/String;

    return-object v0
.end method

.method public getServerData()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->serverData:Ljava/lang/String;

    return-object v0
.end method

.method public getUpv()Lcom/sec/android/fido/uaf/message/common/Version;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->upv:Lcom/sec/android/fido/uaf/message/common/Version;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationHeader{upv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->upv:Lcom/sec/android/fido/uaf/message/common/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", op=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->op:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->appID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serverData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->serverData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", exts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->exts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->upv:Lcom/sec/android/fido/uaf/message/common/Version;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "upv is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->upv:Lcom/sec/android/fido/uaf/message/common/Version;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/common/Version;->validate()V

    .line 103
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->op:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "op is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->op:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/protocol/Operation;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "op isn\'t supported"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->appID:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->appID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->appID:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Length of appID is invalid(cur:%d, max:512)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->serverData:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x600

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->serverData:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->serverData:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Length of serverData is invalid(cur:%d, max:1536)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->exts:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "exts is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->exts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/protocol/Extension;

    if-eqz v3, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    const-string v5, "exts has NULL"

    .line 132
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 133
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->validate()V

    goto :goto_2

    :cond_5
    return-void
.end method

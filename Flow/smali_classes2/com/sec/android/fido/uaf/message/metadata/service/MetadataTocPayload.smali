.class public Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;
.super Ljava/lang/Object;
.source "MetadataTocPayload.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final nextUpdate:Ljava/lang/String;

.field private final no:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;->access$000(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->no:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;->access$100(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->nextUpdate:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;->access$200(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->entries:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;-><init>(Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;
    .locals 2

    .line 49
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;
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
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->validate()V

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

.method public static newBuilder(ILjava/lang/String;Ljava/util/List;)Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload$Builder;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->entries:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getNextUpdate()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->nextUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public getNo()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->no:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataTOCPayload{no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->no:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextUpdate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->nextUpdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->entries:Ljava/util/List;

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

    .line 70
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->no:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "no is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->no:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedLong(J)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->no:Ljava/lang/Integer;

    aput-object v4, v3, v1

    const-string v4, "no is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->nextUpdate:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "nextUpdate is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->nextUpdate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "nextUpdate is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->nextUpdate:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isValidIso8601Date(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "nextUpdate is not ISO 8601 formatted date"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->entries:Ljava/util/List;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "entries is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayload;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;

    if-eqz v3, :cond_3

    move v4, v2

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_4
    const-string v5, "entries has NULL"

    .line 89
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 90
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/metadata/service/MetadataTocPayloadEntry;->validate()V

    goto :goto_3

    :cond_4
    return-void
.end method

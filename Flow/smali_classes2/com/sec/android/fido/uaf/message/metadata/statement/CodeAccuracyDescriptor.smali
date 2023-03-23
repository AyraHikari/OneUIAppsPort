.class public Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;
.super Ljava/lang/Object;
.source "CodeAccuracyDescriptor.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final base:Ljava/lang/Integer;

.field private final blockSlowdown:Ljava/lang/Integer;

.field private final maxRetries:Ljava/lang/Integer;

.field private final minLength:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->base:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->minLength:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;->access$300(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;
    .locals 2

    .line 51
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;
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

    .line 56
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->validate()V

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

    .line 53
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(II)Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;
    .locals 1

    .line 28
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor$Builder;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getBase()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->base:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBlockSlowdown()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxRetries()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinLength()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->minLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeAccuracyDescriptor{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->base:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->minLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockSlowdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

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
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->base:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "base is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->base:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->base:Ljava/lang/Integer;

    aput-object v4, v3, v2

    const-string v4, "base is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->minLength:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "minLength is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->minLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->minLength:Ljava/lang/Integer;

    aput-object v4, v3, v2

    const-string v4, "minLength is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    aput-object v4, v3, v2

    const-string v4, "maxRetries is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/CodeAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const-string v2, "blockSlowdown is invalid value(cur:%d)"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

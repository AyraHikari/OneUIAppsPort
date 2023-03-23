.class public Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;
.super Ljava/lang/Object;
.source "PatternAccuracyDescriptor.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final blockSlowdown:Ljava/lang/Integer;

.field private final maxRetries:Ljava/lang/Integer;

.field private final minComplexity:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->minComplexity:Ljava/lang/Long;

    .line 20
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;->access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;
    .locals 2

    .line 44
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;
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

    .line 49
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->validate()V

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

    .line 46
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(J)Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;
    .locals 1

    .line 25
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor$Builder;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public getBlockSlowdown()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxRetries()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinComplexity()J
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->minComplexity:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatternAccuracyDescriptor{minComplexity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->minComplexity:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockSlowdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

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

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->minComplexity:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "minComplexity is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->minComplexity:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedLong(J)Z

    move-result v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->minComplexity:Ljava/lang/Long;

    aput-object v4, v3, v2

    const-string v4, "minComplexity is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->maxRetries:Ljava/lang/Integer;

    aput-object v4, v3, v2

    const-string v4, "maxRetries is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/PatternAccuracyDescriptor;->blockSlowdown:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const-string v2, "blockSlowdown is invalid value(cur:%d)"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.class public Lcom/sec/android/fido/uaf/message/common/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final tcDisplayPNGCharacteristics:Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;->access$000(Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->contentType:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;->access$100(Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->content:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;->access$200(Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;)Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->tcDisplayPNGCharacteristics:Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;Lcom/sec/android/fido/uaf/message/common/Transaction$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/common/Transaction;-><init>(Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/common/Transaction;
    .locals 2

    .line 42
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/common/Transaction;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/common/Transaction;
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

    .line 47
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/common/Transaction;->validate()V

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

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;
    .locals 2

    .line 35
    new-instance v0, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/common/Transaction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/common/Transaction$1;)V

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getTcDisplayPngCharacteristics()Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->tcDisplayPNGCharacteristics:Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction{contentType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->contentType:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "contentType is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->contentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "contentType is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "content is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "content is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 88
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 89
    array-length v3, v0

    if-gt v2, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    const-string v4, "Length of decoded content is smaller than 1(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Transaction;->tcDisplayPNGCharacteristics:Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/DisplayPngCharacteristicsDescriptor;->validate()V

    :cond_3
    return-void

    .line 92
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "content is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

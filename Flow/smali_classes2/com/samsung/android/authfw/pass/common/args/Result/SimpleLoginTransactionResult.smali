.class public Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;
.super Ljava/lang/Object;
.source "SimpleLoginTransactionResult.java"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;
    }
.end annotation


# instance fields
.field private final expireSec:I

.field private final sentTime:J


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->expireSec:I

    .line 15
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->sentTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;-><init>(Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;
    .locals 1

    .line 30
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/utils/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(IJ)Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;
    .locals 2

    .line 19
    new-instance v0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$Builder;-><init>(IJLcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult$1;)V

    return-object v0
.end method


# virtual methods
.method public getExpireSec()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->expireSec:I

    return v0
.end method

.method public getSentTime()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->sentTime:J

    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleLoginTransactionResult{expireSec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->expireSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->sentTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 7

    .line 46
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->expireSec:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "expireSec is invalid"

    invoke-static {v0, v3}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    iget-wide v3, p0, Lcom/samsung/android/authfw/pass/common/args/Result/SimpleLoginTransactionResult;->sentTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string/jumbo v0, "sentTime is invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

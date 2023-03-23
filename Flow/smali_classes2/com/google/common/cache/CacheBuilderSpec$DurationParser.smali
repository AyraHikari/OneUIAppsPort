.class abstract Lcom/google/common/cache/CacheBuilderSpec$DurationParser;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"

# interfaces
.implements Lcom/google/common/cache/CacheBuilderSpec$ValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DurationParser"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 416
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string/jumbo v4, "value of key %s omitted"

    invoke-static {v2, v4, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 418
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-wide/16 v4, 0x1

    const/16 v6, 0x64

    const-wide/16 v7, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x68

    if-eq v3, v6, :cond_3

    const/16 v6, 0x6d

    if-eq v3, v6, :cond_4

    const/16 v6, 0x73

    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 430
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "key %s invalid format.  was %s, must end with one of [dDhHmMsS]"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p3, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-wide/16 v4, 0x18

    :cond_3
    mul-long/2addr v4, v7

    :cond_4
    mul-long/2addr v4, v7

    .line 435
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 436
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v6, v7, v3}, Lcom/google/common/cache/CacheBuilderSpec$DurationParser;->parseDuration(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 438
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p3, v2, v1

    const-string p2, "key %s value set to %s, must be integer"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract parseDuration(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
.end method

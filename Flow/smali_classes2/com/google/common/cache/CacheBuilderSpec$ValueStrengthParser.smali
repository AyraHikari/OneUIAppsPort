.class Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"

# interfaces
.implements Lcom/google/common/cache/CacheBuilderSpec$ValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ValueStrengthParser"
.end annotation


# instance fields
.field private final strength:Lcom/google/common/cache/LocalCache$Strength;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Strength;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;->strength:Lcom/google/common/cache/LocalCache$Strength;

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string v3, "key %s does not take values"

    .line 388
    invoke-static {p3, v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object p3, p1, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    iget-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    aput-object p2, v2, v0

    const-string p2, "%s was already set to %s"

    invoke-static {p3, p2, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object p2, p0, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;->strength:Lcom/google/common/cache/LocalCache$Strength;

    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    return-void
.end method

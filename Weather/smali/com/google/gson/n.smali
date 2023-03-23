.class public final Lcom/google/gson/n;
.super Lcom/google/gson/i;
.source "JsonPrimitive.java"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/gson/internal/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/gson/internal/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/gson/internal/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lcom/google/gson/n;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v2, Lcom/google/gson/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/google/gson/n;

    .line 3
    iget-object v2, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lcom/google/gson/n;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/google/gson/n;->t(Lcom/google/gson/n;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/google/gson/n;->t(Lcom/google/gson/n;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/n;->q()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/gson/n;->q()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/google/gson/n;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/n;->q()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/n;->q()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_7

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    return v0

    .line 11
    :cond_8
    iget-object p1, p1, Lcom/google/gson/n;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/gson/n;->t(Lcom/google/gson/n;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/n;->q()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/n;->q()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/n;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/internal/e;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    :goto_0
    return-object v1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/n;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/n;->q()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/n;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/n;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method

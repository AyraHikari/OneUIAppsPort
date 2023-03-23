.class public final Lil/c;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u001e\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0002\u001a\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\"\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000c\u001a\u001a\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "Lil/d;",
        "unit",
        "Lil/a;",
        "o",
        "(JLil/d;)J",
        "nanos",
        "n",
        "millis",
        "m",
        "normalNanos",
        "k",
        "(J)J",
        "normalMillis",
        "i",
        "normalValue",
        "",
        "unitDiscriminator",
        "h",
        "(JI)J",
        "l",
        "j",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lil/c;->h(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lil/c;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Lil/c;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lil/c;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Lil/c;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, Lil/c;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    invoke-static {p0, p1}, Lil/c;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lil/a;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lil/a;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(J)J
    .locals 6

    .line 1
    new-instance v0, Lui/f;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lui/f;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lui/f;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lil/c;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lil/c;->k(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lui/h;->h(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lil/c;->i(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final k(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lil/a;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(J)J
    .locals 5

    .line 1
    new-instance v0, Lui/f;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lui/f;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lui/f;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lil/c;->k(J)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lil/c;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lil/c;->i(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final m(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final n(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final o(JLil/d;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lil/d;->i:Lil/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lil/e;->b(JLil/d;Lil/d;)J

    move-result-wide v1

    .line 2
    new-instance v3, Lui/f;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lui/f;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lui/f;->m(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lil/e;->b(JLil/d;Lil/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lil/c;->k(J)J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_0
    sget-object v0, Lil/d;->k:Lil/d;

    invoke-static {p0, p1, p2, v0}, Lil/e;->a(JLil/d;Lil/d;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 5
    invoke-static/range {v1 .. v6}, Lui/h;->h(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lil/c;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

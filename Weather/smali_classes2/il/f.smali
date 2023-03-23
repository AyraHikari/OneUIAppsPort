.class public final Lil/f;
.super Ljava/lang/Object;
.source "longSaturatedMath.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "valueNs",
        "originNs",
        "Lil/a;",
        "a",
        "(JJ)J",
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
.method public static final a(JJ)J
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Lil/d;->o:Lil/d;

    invoke-static {p2, p3, p0}, Lil/c;->o(JLil/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lil/a;->H(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const v0, 0xf4240

    int-to-long v0, v0

    .line 2
    div-long v2, p0, v0

    div-long v4, p2, v0

    sub-long/2addr v2, v4

    .line 3
    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    .line 4
    sget-object p2, Lil/a;->i:Lil/a$a;

    sget-object p2, Lil/d;->k:Lil/d;

    invoke-static {v2, v3, p2}, Lil/c;->o(JLil/d;)J

    move-result-wide p2

    sget-object v0, Lil/d;->i:Lil/d;

    invoke-static {p0, p1, v0}, Lil/c;->o(JLil/d;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lil/a;->E(JJ)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_1
    sget-object p0, Lil/a;->i:Lil/a$a;

    sget-object p0, Lil/d;->i:Lil/d;

    invoke-static {v0, v1, p0}, Lil/c;->o(JLil/d;)J

    move-result-wide p0

    return-wide p0
.end method

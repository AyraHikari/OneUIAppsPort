.class public Lil/e;
.super Ljava/lang/Object;
.source "DurationUnitJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u001a \u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "value",
        "Lil/d;",
        "sourceUnit",
        "targetUnit",
        "b",
        "a",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public static final a(JLil/d;Lil/d;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lil/d;->e()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Lil/d;->e()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JLil/d;Lil/d;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lil/d;->e()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Lil/d;->e()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

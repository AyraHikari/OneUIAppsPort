.class public abstract Lhk/h;
.super Lhk/i;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhk/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lej/b;Lej/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhk/h;->e(Lej/b;Lej/b;)V

    return-void
.end method

.method public c(Lej/b;Lej/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhk/h;->e(Lej/b;Lej/b;)V

    return-void
.end method

.method public abstract e(Lej/b;Lej/b;)V
.end method

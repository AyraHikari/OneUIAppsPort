.class public abstract Lhk/i;
.super Ljava/lang/Object;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lej/b;)V
.end method

.method public abstract b(Lej/b;Lej/b;)V
.end method

.method public abstract c(Lej/b;Lej/b;)V
.end method

.method public d(Lej/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            "Ljava/util/Collection<",
            "+",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overridden"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lej/b;->s0(Ljava/util/Collection;)V

    return-void
.end method

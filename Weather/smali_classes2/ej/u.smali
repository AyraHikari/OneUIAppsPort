.class public abstract Lej/u;
.super Ljava/lang/Object;
.source "DescriptorVisibility.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lej/u;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lej/u;->b()Lej/k1;

    move-result-object v0

    invoke-virtual {p1}, Lej/u;->b()Lej/k1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lej/k1;->a(Lej/k1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lej/k1;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lej/u;->b()Lej/k1;

    move-result-object v0

    invoke-virtual {v0}, Lej/k1;->c()Z

    move-result v0

    return v0
.end method

.method public abstract e(Lpk/d;Lej/q;Lej/m;)Z
.end method

.method public abstract f()Lej/u;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lej/u;->b()Lej/k1;

    move-result-object v0

    invoke-virtual {v0}, Lej/k1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lej/r;
.super Lej/u;
.source "DescriptorVisibility.kt"


# instance fields
.field public final a:Lej/k1;


# direct methods
.method public constructor <init>(Lej/k1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lej/u;-><init>()V

    iput-object p1, p0, Lej/r;->a:Lej/k1;

    return-void
.end method


# virtual methods
.method public b()Lej/k1;
    .locals 1

    iget-object v0, p0, Lej/r;->a:Lej/k1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lej/r;->b()Lej/k1;

    move-result-object v0

    invoke-virtual {v0}, Lej/k1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lej/u;
    .locals 2

    invoke-virtual {p0}, Lej/r;->b()Lej/k1;

    move-result-object v0

    invoke-virtual {v0}, Lej/k1;->d()Lej/k1;

    move-result-object v0

    invoke-static {v0}, Lej/t;->j(Lej/k1;)Lej/u;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

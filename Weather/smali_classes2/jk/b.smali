.class public Ljk/b;
.super Ljk/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Ljava/util/List<",
        "+",
        "Ljk/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lej/g0;",
            "Lvk/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lni/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljk/g<",
            "*>;>;",
            "Lni/l<",
            "-",
            "Lej/g0;",
            "+",
            "Lvk/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljk/g;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Ljk/b;->b:Lni/l;

    return-void
.end method


# virtual methods
.method public a(Lej/g0;)Lvk/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljk/b;->b:Lni/l;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/e0;

    .line 2
    invoke-static {p1}, Lbj/h;->c0(Lvk/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbj/h;->o0(Lvk/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbj/h;->B0(Lvk/e0;)Z

    :cond_0
    return-object p1
.end method

.class public final Ljk/r;
.super Ljk/o;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Ljk/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lej/g0;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ljk/r;->c(Lej/g0;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lej/g0;)Lvk/l0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object p1

    invoke-virtual {p1}, Lbj/h;->F()Lvk/l0;

    move-result-object p1

    const-string v0, "module.builtIns.longType"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".toLong()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ljk/c;
.super Ljk/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Ljk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lej/g0;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ljk/c;->c(Lej/g0;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lej/g0;)Lvk/l0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object p1

    invoke-virtual {p1}, Lbj/h;->n()Lvk/l0;

    move-result-object p1

    const-string v0, "module.builtIns.booleanType"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

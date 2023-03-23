.class public final Ljk/s;
.super Ljk/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljk/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lej/g0;)Lvk/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ljk/s;->c(Lej/g0;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lej/g0;)Lvk/l0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object p1

    invoke-virtual {p1}, Lbj/h;->J()Lvk/l0;

    move-result-object p1

    const-string v0, "module.builtIns.nullableNothingType"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

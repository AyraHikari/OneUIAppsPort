.class public final Lfj/f$a;
.super Loi/m;
.source "annotationUtil.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/f;->a(Lbj/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/g0;",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbj/h;


# direct methods
.method public constructor <init>(Lbj/h;)V
    .locals 0

    iput-object p1, p0, Lfj/f$a;->h:Lbj/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/g0;)Lvk/e0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object p1

    sget-object v0, Lvk/m1;->l:Lvk/m1;

    iget-object v1, p0, Lfj/f$a;->h:Lbj/h;

    invoke-virtual {v1}, Lbj/h;->W()Lvk/l0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbj/h;->l(Lvk/m1;Lvk/e0;)Lvk/l0;

    move-result-object p1

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/g0;

    invoke-virtual {p0, p1}, Lfj/f$a;->a(Lej/g0;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method

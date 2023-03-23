.class public final Lvj/k$e;
.super Loi/m;
.source "signatureEnhancement.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/k;->d(Lej/b;Lqj/h;)Lej/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/b;",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lej/g1;


# direct methods
.method public constructor <init>(Lej/g1;)V
    .locals 0

    iput-object p1, p0, Lvj/k$e;->h:Lej/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Lvk/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lvj/k$e;->h:Lej/g1;

    invoke-interface {v0}, Lej/g1;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/g1;

    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/b;

    invoke-virtual {p0, p1}, Lvj/k$e;->a(Lej/b;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method

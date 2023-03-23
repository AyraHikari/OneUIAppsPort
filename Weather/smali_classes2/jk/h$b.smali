.class public final Ljk/h$b;
.super Loi/m;
.source "ConstantValueFactory.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/h;->a(Ljava/util/List;Lbj/i;)Ljk/b;
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
.field public final synthetic h:Lbj/i;


# direct methods
.method public constructor <init>(Lbj/i;)V
    .locals 0

    iput-object p1, p0, Ljk/h$b;->h:Lbj/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/g0;)Lvk/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/g0;->n()Lbj/h;

    move-result-object p1

    iget-object v0, p0, Ljk/h$b;->h:Lbj/i;

    invoke-virtual {p1, v0}, Lbj/h;->O(Lbj/i;)Lvk/l0;

    move-result-object p1

    const-string v0, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/g0;

    invoke-virtual {p0, p1}, Ljk/h$b;->a(Lej/g0;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method

.class public final Lsj/c$a;
.super Loi/m;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c;->d(Luj/j;Ljava/util/List;Lvk/y0;Lsj/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lsj/c;

.field public final synthetic i:Lej/d1;

.field public final synthetic j:Luj/j;

.field public final synthetic k:Lsj/a;

.field public final synthetic l:Lvk/y0;


# direct methods
.method public constructor <init>(Lsj/c;Lej/d1;Luj/j;Lsj/a;Lvk/y0;)V
    .locals 0

    iput-object p1, p0, Lsj/c$a;->h:Lsj/c;

    iput-object p2, p0, Lsj/c$a;->i:Lej/d1;

    iput-object p3, p0, Lsj/c$a;->j:Luj/j;

    iput-object p4, p0, Lsj/c$a;->k:Lsj/a;

    iput-object p5, p0, Lsj/c$a;->l:Lvk/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk/e0;
    .locals 5

    .line 1
    iget-object v0, p0, Lsj/c$a;->h:Lsj/c;

    invoke-static {v0}, Lsj/c;->a(Lsj/c;)Lsj/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsj/c$a;->i:Lej/d1;

    .line 3
    iget-object v2, p0, Lsj/c$a;->j:Luj/j;

    invoke-interface {v2}, Luj/j;->x()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lsj/c$a;->k:Lsj/a;

    iget-object v4, p0, Lsj/c$a;->l:Lvk/y0;

    invoke-interface {v4}, Lvk/y0;->c()Lej/h;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lej/h;->q()Lvk/l0;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Lsj/a;->h(Lvk/l0;)Lsj/a;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lsj/g;->c(Lej/d1;ZLsj/a;)Lvk/e0;

    move-result-object v0

    const-string v1, "typeParameterUpperBoundE\u2026efaultType)\n            )"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsj/c$a;->a()Lvk/e0;

    move-result-object v0

    return-object v0
.end method

.class public final Lrj/e$c;
.super Loi/m;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/e;-><init>(Lqj/h;Luj/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lvk/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/e;


# direct methods
.method public constructor <init>(Lrj/e;)V
    .locals 0

    iput-object p1, p0, Lrj/e$c;->h:Lrj/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk/l0;
    .locals 7

    .line 1
    iget-object v0, p0, Lrj/e$c;->h:Lrj/e;

    invoke-virtual {v0}, Lrj/e;->d()Ldk/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrj/e$c;->h:Lrj/e;

    invoke-static {v0}, Lrj/e;->e(Lrj/e;)Luj/a;

    move-result-object v0

    const-string v1, "No fqName: "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Ldj/d;->a:Ldj/d;

    iget-object v2, p0, Lrj/e$c;->h:Lrj/e;

    invoke-static {v2}, Lrj/e;->c(Lrj/e;)Lqj/h;

    move-result-object v2

    invoke-virtual {v2}, Lqj/h;->d()Lej/g0;

    move-result-object v2

    invoke-interface {v2}, Lej/g0;->n()Lbj/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Ldj/d;->h(Ldj/d;Ldk/c;Lbj/h;Ljava/lang/Integer;ILjava/lang/Object;)Lej/e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lrj/e$c;->h:Lrj/e;

    invoke-static {v1}, Lrj/e;->e(Lrj/e;)Luj/a;

    move-result-object v1

    invoke-interface {v1}, Luj/a;->z()Luj/g;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lrj/e$c;->h:Lrj/e;

    invoke-static {v2}, Lrj/e;->c(Lrj/e;)Lqj/h;

    move-result-object v2

    invoke-virtual {v2}, Lqj/h;->a()Lqj/c;

    move-result-object v2

    invoke-virtual {v2}, Lqj/c;->n()Lqj/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lqj/j;->a(Luj/g;)Lej/e;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lrj/e$c;->h:Lrj/e;

    invoke-static {v1, v0}, Lrj/e;->b(Lrj/e;Ldk/c;)Lej/e;

    move-result-object v1

    .line 5
    :cond_2
    invoke-interface {v1}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/e$c;->a()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

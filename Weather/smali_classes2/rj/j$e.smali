.class public final Lrj/j$e;
.super Loi/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/j;-><init>(Lqj/h;Lrj/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ldk/f;",
        "Lej/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/j;


# direct methods
.method public constructor <init>(Lrj/j;)V
    .locals 0

    iput-object p1, p0, Lrj/j$e;->h:Lrj/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/f;)Lej/s0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrj/j$e;->h:Lrj/j;

    invoke-virtual {v0}, Lrj/j;->B()Lrj/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj/j$e;->h:Lrj/j;

    invoke-virtual {v0}, Lrj/j;->B()Lrj/j;

    move-result-object v0

    invoke-static {v0}, Lrj/j;->h(Lrj/j;)Luk/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/s0;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrj/j$e;->h:Lrj/j;

    invoke-virtual {v0}, Lrj/j;->y()Luk/i;

    move-result-object v0

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/b;

    invoke-interface {v0, p1}, Lrj/b;->c(Ldk/f;)Luj/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Luj/n;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lrj/j$e;->h:Lrj/j;

    invoke-static {v0, p1}, Lrj/j;->j(Lrj/j;Luj/n;)Lej/s0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/f;

    invoke-virtual {p0, p1}, Lrj/j$e;->a(Ldk/f;)Lej/s0;

    move-result-object p1

    return-object p1
.end method

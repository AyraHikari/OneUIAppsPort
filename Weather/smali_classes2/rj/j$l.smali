.class public final Lrj/j$l;
.super Loi/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/j;->J(Luj/n;)Lej/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljk/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/j;

.field public final synthetic i:Luj/n;

.field public final synthetic j:Lhj/c0;


# direct methods
.method public constructor <init>(Lrj/j;Luj/n;Lhj/c0;)V
    .locals 0

    iput-object p1, p0, Lrj/j$l;->h:Lrj/j;

    iput-object p2, p0, Lrj/j$l;->i:Luj/n;

    iput-object p3, p0, Lrj/j$l;->j:Lhj/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljk/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lrj/j$l;->h:Lrj/j;

    invoke-virtual {v0}, Lrj/j;->w()Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->g()Loj/f;

    move-result-object v0

    iget-object v1, p0, Lrj/j$l;->i:Luj/n;

    iget-object v2, p0, Lrj/j$l;->j:Lhj/c0;

    invoke-interface {v0, v1, v2}, Loj/f;->a(Luj/n;Lej/s0;)Ljk/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/j$l;->a()Ljk/g;

    move-result-object v0

    return-object v0
.end method

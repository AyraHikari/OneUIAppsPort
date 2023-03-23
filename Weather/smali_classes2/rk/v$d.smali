.class public final Lrk/v$d;
.super Loi/m;
.source "MemberDeserializer.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/v;->l(Lyj/n;)Lej/s0;
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
.field public final synthetic h:Lrk/v;

.field public final synthetic i:Lyj/n;

.field public final synthetic j:Ltk/j;


# direct methods
.method public constructor <init>(Lrk/v;Lyj/n;Ltk/j;)V
    .locals 0

    iput-object p1, p0, Lrk/v$d;->h:Lrk/v;

    iput-object p2, p0, Lrk/v$d;->i:Lyj/n;

    iput-object p3, p0, Lrk/v$d;->j:Ltk/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljk/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/v$d;->h:Lrk/v;

    invoke-static {v0}, Lrk/v;->b(Lrk/v;)Lrk/l;

    move-result-object v1

    invoke-virtual {v1}, Lrk/l;->e()Lej/m;

    move-result-object v1

    invoke-static {v0, v1}, Lrk/v;->a(Lrk/v;Lej/m;)Lrk/y;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lrk/v$d;->h:Lrk/v;

    invoke-static {v1}, Lrk/v;->b(Lrk/v;)Lrk/l;

    move-result-object v1

    invoke-virtual {v1}, Lrk/l;->c()Lrk/j;

    move-result-object v1

    invoke-virtual {v1}, Lrk/j;->d()Lrk/c;

    move-result-object v1

    iget-object v2, p0, Lrk/v$d;->i:Lyj/n;

    iget-object v3, p0, Lrk/v$d;->j:Ltk/j;

    invoke-virtual {v3}, Lhj/c0;->getReturnType()Lvk/e0;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lrk/c;->b(Lrk/y;Lyj/n;Lvk/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk/v$d;->a()Ljk/g;

    move-result-object v0

    return-object v0
.end method

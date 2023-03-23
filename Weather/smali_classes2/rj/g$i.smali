.class public final Lrj/g$i;
.super Loi/m;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/g;-><init>(Lqj/h;Lej/e;Luj/g;ZLrj/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/Set<",
        "+",
        "Ldk/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/g;


# direct methods
.method public constructor <init>(Lrj/g;)V
    .locals 0

    iput-object p1, p0, Lrj/g$i;->h:Lrj/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/g$i;->h:Lrj/g;

    invoke-static {v0}, Lrj/g;->P(Lrj/g;)Luj/g;

    move-result-object v0

    invoke-interface {v0}, Luj/g;->J()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lci/y;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/g$i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

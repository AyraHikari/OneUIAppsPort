.class public final Lrj/i$d;
.super Loi/m;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/i;-><init>(Lqj/h;Luj/u;Lrj/h;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lqj/h;

.field public final synthetic i:Lrj/i;


# direct methods
.method public constructor <init>(Lqj/h;Lrj/i;)V
    .locals 0

    iput-object p1, p0, Lrj/i$d;->h:Lqj/h;

    iput-object p2, p0, Lrj/i$d;->i:Lrj/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/i$d;->h:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->d()Lnj/o;

    move-result-object v0

    iget-object v1, p0, Lrj/i$d;->i:Lrj/i;

    invoke-virtual {v1}, Lrj/i;->Q()Lrj/h;

    move-result-object v1

    invoke-virtual {v1}, Lhj/z;->d()Ldk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lnj/o;->a(Ldk/c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrj/i$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

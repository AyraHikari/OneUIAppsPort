.class public final Loj/i$a;
.super Loi/m;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/i;-><init>(Luj/a;Lqj/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/Map<",
        "Ldk/f;",
        "+",
        "Ljk/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Loj/i;


# direct methods
.method public constructor <init>(Loj/i;)V
    .locals 0

    iput-object p1, p0, Loj/i$a;->h:Loj/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljk/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj/i$a;->h:Loj/i;

    invoke-virtual {v0}, Loj/b;->b()Luj/b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luj/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Loj/d;->a:Loj/d;

    iget-object v1, p0, Loj/i$a;->h:Loj/i;

    invoke-virtual {v1}, Loj/b;->b()Luj/b;

    move-result-object v1

    check-cast v1, Luj/e;

    invoke-interface {v1}, Luj/e;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj/d;->c(Ljava/util/List;)Ljk/g;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Luj/m;

    if-eqz v0, :cond_1

    sget-object v0, Loj/d;->a:Loj/d;

    iget-object v1, p0, Loj/i$a;->h:Loj/i;

    invoke-virtual {v1}, Loj/b;->b()Luj/b;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj/d;->c(Ljava/util/List;)Ljk/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Loj/c;->a:Loj/c;

    invoke-virtual {v1}, Loj/c;->d()Ldk/f;

    move-result-object v1

    invoke-static {v1, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    invoke-static {v0}, Lci/k0;->e(Lbi/n;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lci/l0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loj/i$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

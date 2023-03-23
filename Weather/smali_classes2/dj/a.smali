.class public final Ldj/a;
.super Lok/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/a$a;
    }
.end annotation


# static fields
.field public static final e:Ldj/a$a;

.field public static final f:Ldk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldj/a;->e:Ldj/a$a;

    const-string v0, "clone"

    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(\"clone\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ldj/a;->f:Ldk/f;

    return-void
.end method

.method public constructor <init>(Luk/n;Lej/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lok/e;-><init>(Luk/n;Lej/e;)V

    return-void
.end method

.method public static final synthetic m()Ldk/f;
    .locals 1

    sget-object v0, Ldj/a;->f:Ldk/f;

    return-object v0
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lok/e;->l()Lej/e;

    move-result-object v0

    sget-object v1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v1}, Lfj/g$a;->b()Lfj/g;

    move-result-object v1

    sget-object v2, Ldj/a;->f:Ldk/f;

    sget-object v3, Lej/b$a;->h:Lej/b$a;

    sget-object v4, Lej/y0;->a:Lej/y0;

    invoke-static {v0, v1, v2, v3, v4}, Lhj/g0;->c1(Lej/m;Lfj/g;Ldk/f;Lej/b$a;Lej/y0;)Lhj/g0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lok/e;->l()Lej/e;

    move-result-object v1

    invoke-interface {v1}, Lej/e;->A0()Lej/v0;

    move-result-object v7

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lok/e;->l()Lej/e;

    move-result-object v1

    invoke-static {v1}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object v1

    invoke-virtual {v1}, Lbj/h;->i()Lvk/l0;

    move-result-object v10

    .line 3
    sget-object v11, Lej/d0;->k:Lej/d0;

    sget-object v12, Lej/t;->c:Lej/u;

    const/4 v6, 0x0

    move-object v5, v0

    .line 4
    invoke-virtual/range {v5 .. v12}, Lhj/g0;->e1(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;)Lhj/g0;

    .line 5
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Loj/h$a;
.super Loi/m;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/h;-><init>(Luj/a;Lqj/h;)V
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
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Loj/h;


# direct methods
.method public constructor <init>(Loj/h;)V
    .locals 0

    iput-object p1, p0, Loj/h$a;->h:Loj/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/f;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Loj/d;->a:Loj/d;

    iget-object v1, p0, Loj/h$a;->h:Loj/h;

    invoke-virtual {v1}, Loj/b;->b()Luj/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj/d;->a(Luj/b;)Ljk/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Loj/c;->a:Loj/c;

    invoke-virtual {v1}, Loj/c;->c()Ldk/f;

    move-result-object v1

    invoke-static {v1, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    invoke-static {v0}, Lci/k0;->e(Lbi/n;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lci/l0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loj/h$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public final Lyi/o$a$c;
.super Loi/m;
.source "KPackageImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/o$a;-><init>(Lyi/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lbi/t<",
        "+",
        "Lck/f;",
        "+",
        "Lyj/l;",
        "+",
        "Lck/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lbi/t;",
        "Lck/f;",
        "Lyj/l;",
        "Lck/e;",
        "a",
        "()Lbi/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/o$a;


# direct methods
.method public constructor <init>(Lyi/o$a;)V
    .locals 0

    iput-object p1, p0, Lyi/o$a$c;->h:Lyi/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbi/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/t<",
            "Lck/f;",
            "Lyj/l;",
            "Lck/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/o$a$c;->h:Lyi/o$a;

    invoke-static {v0}, Lyi/o$a;->b(Lyi/o$a;)Ljj/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljj/f;->b()Lxj/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxj/a;->a()[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lxj/a;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v2, v3}, Lck/g;->m([Ljava/lang/String;[Ljava/lang/String;)Lbi/n;

    move-result-object v1

    invoke-virtual {v1}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck/f;

    invoke-virtual {v1}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj/l;

    .line 5
    new-instance v3, Lbi/t;

    invoke-virtual {v0}, Lxj/a;->d()Lck/e;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lbi/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/o$a$c;->a()Lbi/t;

    move-result-object v0

    return-object v0
.end method

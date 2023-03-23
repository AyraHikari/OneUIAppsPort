.class public final Lh1/m$o;
.super Loi/m;
.source "NavController.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/m;->e0(ILandroid/os/Bundle;Lh1/x;Lh1/d0$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lh1/k;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh1/k;",
        "entry",
        "Lbi/x;",
        "a",
        "(Lh1/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Loi/y;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Loi/z;

.field public final synthetic k:Lh1/m;

.field public final synthetic l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Loi/y;Ljava/util/List;Loi/z;Lh1/m;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/y;",
            "Ljava/util/List<",
            "Lh1/k;",
            ">;",
            "Loi/z;",
            "Lh1/m;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh1/m$o;->h:Loi/y;

    iput-object p2, p0, Lh1/m$o;->i:Ljava/util/List;

    iput-object p3, p0, Lh1/m$o;->j:Loi/z;

    iput-object p4, p0, Lh1/m$o;->k:Lh1/m;

    iput-object p5, p0, Lh1/m$o;->l:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh1/k;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1/m$o;->h:Loi/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loi/y;->h:Z

    .line 2
    iget-object v0, p0, Lh1/m$o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lh1/m$o;->i:Ljava/util/List;

    iget-object v3, p0, Lh1/m$o;->j:Loi/z;

    iget v3, v3, Loi/z;->h:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lh1/m$o;->j:Loi/z;

    .line 4
    iput v0, v2, Loi/z;->h:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lh1/m$o;->k:Lh1/m;

    invoke-virtual {p1}, Lh1/k;->k()Lh1/r;

    move-result-object v2

    iget-object v3, p0, Lh1/m$o;->l:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, p1, v1}, Lh1/m;->b(Lh1/m;Lh1/r;Landroid/os/Bundle;Lh1/k;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/k;

    invoke-virtual {p0, p1}, Lh1/m$o;->a(Lh1/k;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

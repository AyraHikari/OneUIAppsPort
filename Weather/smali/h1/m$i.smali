.class public final Lh1/m$i;
.super Loi/m;
.source "NavController.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/m;->Y(IZZ)Z
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

.field public final synthetic i:Loi/y;

.field public final synthetic j:Lh1/m;

.field public final synthetic k:Z

.field public final synthetic l:Lci/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/h<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi/y;Loi/y;Lh1/m;ZLci/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/y;",
            "Loi/y;",
            "Lh1/m;",
            "Z",
            "Lci/h<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/m$i;->h:Loi/y;

    iput-object p2, p0, Lh1/m$i;->i:Loi/y;

    iput-object p3, p0, Lh1/m$i;->j:Lh1/m;

    iput-boolean p4, p0, Lh1/m$i;->k:Z

    iput-object p5, p0, Lh1/m$i;->l:Lci/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh1/k;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1/m$i;->h:Loi/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loi/y;->h:Z

    .line 2
    iget-object v0, p0, Lh1/m$i;->i:Loi/y;

    iput-boolean v1, v0, Loi/y;->h:Z

    .line 3
    iget-object v0, p0, Lh1/m$i;->j:Lh1/m;

    iget-boolean v1, p0, Lh1/m$i;->k:Z

    iget-object v2, p0, Lh1/m$i;->l:Lci/h;

    invoke-static {v0, p1, v1, v2}, Lh1/m;->m(Lh1/m;Lh1/k;ZLci/h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/k;

    invoke-virtual {p0, p1}, Lh1/m$i;->a(Lh1/k;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

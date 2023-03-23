.class public final Lh1/m$g;
.super Loi/m;
.source "NavController.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/m;->O(Lh1/r;Landroid/os/Bundle;Lh1/x;Lh1/d0$a;)V
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
        "it",
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

.field public final synthetic i:Lh1/m;

.field public final synthetic j:Lh1/r;

.field public final synthetic k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Loi/y;Lh1/m;Lh1/r;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lh1/m$g;->h:Loi/y;

    iput-object p2, p0, Lh1/m$g;->i:Lh1/m;

    iput-object p3, p0, Lh1/m$g;->j:Lh1/r;

    iput-object p4, p0, Lh1/m$g;->k:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh1/k;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1/m$g;->h:Loi/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loi/y;->h:Z

    .line 2
    iget-object v2, p0, Lh1/m$g;->i:Lh1/m;

    iget-object v3, p0, Lh1/m$g;->j:Lh1/r;

    iget-object v4, p0, Lh1/m$g;->k:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lh1/m;->o(Lh1/m;Lh1/r;Landroid/os/Bundle;Lh1/k;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/k;

    invoke-virtual {p0, p1}, Lh1/m$g;->a(Lh1/k;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

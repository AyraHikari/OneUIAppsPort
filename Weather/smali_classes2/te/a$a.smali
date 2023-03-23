.class public final Lte/a$a;
.super Loi/m;
.source "DetailDrawerMainView.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/a;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/w;Lve/g;Lhd/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lfe/c3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfe/c3;",
        "a",
        "()Lfe/c3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lte/a;


# direct methods
.method public constructor <init>(Lte/a;)V
    .locals 0

    iput-object p1, p0, Lte/a$a;->h:Lte/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfe/c3;
    .locals 1

    iget-object v0, p0, Lte/a$a;->h:Lte/a;

    invoke-static {v0}, Lte/a;->i(Lte/a;)Lfe/c3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lte/a$a;->a()Lfe/c3;

    move-result-object v0

    return-object v0
.end method

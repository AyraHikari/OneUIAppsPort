.class public final Lv7/b;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "LocationsSelectViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lv7/b;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lx7/c;",
        "data",
        "Lbi/x;",
        "P",
        "La8/f;",
        "listListener",
        "La8/f;",
        "Q",
        "()La8/f;",
        "Lq7/i;",
        "binding",
        "Lz7/b;",
        "viewModel",
        "Lw7/a;",
        "locationsIcon",
        "<init>",
        "(Lq7/i;Lz7/b;La8/f;Lw7/a;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final B:Lq7/i;

.field public final C:Lz7/b;

.field public final D:La8/f;


# direct methods
.method public constructor <init>(Lq7/i;Lz7/b;La8/f;Lw7/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lv7/b;->B:Lq7/i;

    .line 3
    iput-object p2, p0, Lv7/b;->C:Lz7/b;

    .line 4
    iput-object p3, p0, Lv7/b;->D:La8/f;

    .line 5
    invoke-virtual {p1, p2}, Lq7/i;->o0(Lz7/b;)V

    .line 6
    new-instance p2, Lv7/b$a;

    invoke-direct {p2, p0}, Lv7/b$a;-><init>(Lv7/b;)V

    invoke-virtual {p1, p2}, Lq7/i;->n0(Lv7/j$d;)V

    .line 7
    invoke-virtual {p1, p4}, Lq7/i;->m0(Lw7/a;)V

    return-void
.end method


# virtual methods
.method public final P(Lx7/c;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv7/b;->B:Lq7/i;

    invoke-virtual {v0, p1}, Lq7/i;->l0(Lx7/c;)V

    .line 2
    iget-object p1, p0, Lv7/b;->B:Lq7/i;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->F()V

    return-void
.end method

.method public final Q()La8/f;
    .locals 1

    iget-object v0, p0, Lv7/b;->D:La8/f;

    return-object v0
.end method

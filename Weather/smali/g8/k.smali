.class public final Lg8/k;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SearchPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lg8/k;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "O",
        "j",
        "Lbi/x;",
        "g0",
        "(I)Lbi/x;",
        "parentFragment",
        "Li8/n;",
        "viewModel",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Li8/n;)V",
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
.field public final l:Z

.field public m:Lh8/e;

.field public n:Lh8/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Li8/n;)V
    .locals 1

    const-string v0, "parentFragment"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p2}, Li8/n;->n()Lo8/t0;

    move-result-object p1

    invoke-virtual {p1}, Lo8/t0;->c()Z

    move-result p1

    iput-boolean p1, p0, Lg8/k;->l:Z

    return-void
.end method


# virtual methods
.method public O(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lh8/o;->o0:Lh8/o$a;

    invoke-virtual {p1}, Lh8/o$a;->a()Lh8/o;

    move-result-object p1

    iput-object p1, p0, Lg8/k;->n:Lh8/o;

    .line 2
    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lh8/e;->p0:Lh8/e$a;

    invoke-virtual {p1}, Lh8/e$a;->a()Lh8/e;

    move-result-object p1

    iput-object p1, p0, Lg8/k;->m:Lh8/e;

    .line 4
    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final g0(I)Lbi/x;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lg8/k;->n:Lh8/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh8/o;->l2()V

    sget-object v0, Lbi/x;->a:Lbi/x;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg8/k;->m:Lh8/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh8/e;->v2()V

    sget-object v0, Lbi/x;->a:Lbi/x;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public j()I
    .locals 1

    iget-boolean v0, p0, Lg8/k;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

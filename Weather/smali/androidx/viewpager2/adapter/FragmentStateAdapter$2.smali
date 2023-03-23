.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->b0(Landroidx/viewpager2/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/viewpager2/adapter/a;

.field public final synthetic i:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->h:Landroidx/viewpager2/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->h:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->Q()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->h:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b0(Landroidx/viewpager2/adapter/a;)V

    :cond_1
    return-void
.end method

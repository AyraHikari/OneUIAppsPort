.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
.super Landroidx/fragment/app/FragmentManager$j;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->e0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$j;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->v1(Landroidx/fragment/app/FragmentManager$j;)V

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

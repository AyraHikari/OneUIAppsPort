.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$a;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->V(Landroidx/viewpager2/adapter/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroidx/viewpager2/adapter/a;

.field public final synthetic c:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/viewpager2/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b0(Landroidx/viewpager2/adapter/a;)V

    :cond_0
    return-void
.end method

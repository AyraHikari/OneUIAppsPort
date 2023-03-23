.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic j:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->h:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->h:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->i:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

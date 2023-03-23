.class public final synthetic Lle/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lle/a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-static {v0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->c2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

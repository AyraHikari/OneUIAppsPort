.class final Landroidx/fragment/app/FragmentTransition$1;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentTransition;->configureTransitionsReordered(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/FragmentTransition$FragmentContainerTransition;Landroid/view/View;Landroidx/collection/ArrayMap;Landroidx/fragment/app/FragmentTransition$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

.field final synthetic val$outFragment:Landroidx/fragment/app/Fragment;

.field final synthetic val$signal:Landroidx/core/os/CancellationSignal;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentTransition$Callback;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 276
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransition$1;->val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransition$1;->val$outFragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/FragmentTransition$1;->val$signal:Landroidx/core/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 279
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransition$1;->val$callback:Landroidx/fragment/app/FragmentTransition$Callback;

    iget-object v1, p0, Landroidx/fragment/app/FragmentTransition$1;->val$outFragment:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/FragmentTransition$1;->val$signal:Landroidx/core/os/CancellationSignal;

    invoke-interface {v0, v1, p0}, Landroidx/fragment/app/FragmentTransition$Callback;->onComplete(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method

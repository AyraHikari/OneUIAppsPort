.class interface abstract Landroidx/fragment/app/FragmentTransition$Callback;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onComplete(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStart(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

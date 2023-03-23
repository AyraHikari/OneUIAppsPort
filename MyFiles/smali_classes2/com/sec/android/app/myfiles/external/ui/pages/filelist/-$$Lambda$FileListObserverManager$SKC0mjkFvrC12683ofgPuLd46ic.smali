.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

.field public final synthetic f$4:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;->f$2:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;->f$3:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;->f$4:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;->f$1:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;->f$2:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;->f$3:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$SKC0mjkFvrC12683ofgPuLd46ic;->f$4:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->lambda$observeChoiceMode$2$FileListObserverManager(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$6;
.super Ljava/lang/Object;
.source "FileListObserverManager.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->initImmersiveScrollAction(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

.field final synthetic val$page:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$6;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$6;->val$page:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$6;->val$page:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslRestoreTopAndBottom()V

    .line 399
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$6;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getIsTouchUpData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 392
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$6;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method

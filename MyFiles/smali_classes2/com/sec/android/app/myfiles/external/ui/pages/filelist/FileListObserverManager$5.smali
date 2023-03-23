.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;
.super Ljava/lang/Object;
.source "FileListObserverManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->updateScrollToPosition(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

.field final synthetic val$isExpandableList:Z

.field final synthetic val$items:Ljava/util/List;

.field final synthetic val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;Z)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$items:Ljava/util/List;

    iput-boolean p5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$isExpandableList:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onGlobalLayout$0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 278
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private scrollAfterFinishOperator(Ljava/lang/String;)V
    .locals 5

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$items:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 328
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 329
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 330
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-boolean v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$isExpandableList:Z

    invoke-static {v3, v0, v2, v4}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;IIZ)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 331
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setExtraObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic lambda$null$1$FileListObserverManager$5(Landroid/view/View;)V
    .locals 0

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 299
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    :cond_0
    return-void
.end method

.method public synthetic lambda$onGlobalLayout$2$FileListObserverManager$5(Landroid/view/View;)V
    .locals 1

    .line 297
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$aGadJ5_D46gJZdTJnhay2msn2es;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$aGadJ5_D46gJZdTJnhay2msn2es;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "current_list_position"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v0

    .line 276
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v3, "current_item_position"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-lez v0, :cond_1

    .line 278
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$WX5YJsFH19-lBGExmwegruRfWEw;

    invoke-direct {v6, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$WX5YJsFH19-lBGExmwegruRfWEw;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 279
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5$1;

    invoke-direct {v6, p0, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;II)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 294
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$k-bk98Z31_UZ3s8kOe04qYilW0w;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListObserverManager$5$k-bk98Z31_UZ3s8kOe04qYilW0w;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;Landroid/view/View;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "focus_item_name"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observeListItemData() focusFileName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 309
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_4

    .line 311
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$items:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 312
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observeListItemData() scrollToPosition : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-boolean v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$isExpandableList:Z

    invoke-static {v3, v2, v4, v5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;IIZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 318
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtraObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->scrollAfterFinishOperator(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager$5;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

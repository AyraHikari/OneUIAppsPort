.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;
.super Ljava/lang/Object;
.source "FileListPageListener.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsAllChecked:Z

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onResult$0$FileListPageListener$1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onResult(Landroid/view/View;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;->mIsAllChecked:Z

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;->getPageFragment()Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setImmersiveScroll(Z)V

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$1$agnKHu72-ob6cwv7WMNcIGOSAsc;

    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPageListener$1$agnKHu72-ob6cwv7WMNcIGOSAsc;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 p0, 0xfa

    invoke-virtual {v1, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    .line 149
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    :cond_0
    return-void
.end method

.method public saveCheckedItemCoordinate()V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 157
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0900cf

    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    .line 161
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {v4, v3, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;Landroid/view/View;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isAllChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener$1;->mIsAllChecked:Z

    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    :cond_2
    return-void
.end method

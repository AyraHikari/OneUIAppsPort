.class Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;
.super Ljava/lang/Object;
.source "RecyclerHoverView.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleAppInfoClick(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V
    .locals 3

    .line 69
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 72
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x8000

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActivityNotFoundException : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v0, "instanceId"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 53
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 55
    instance-of v0, p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 57
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;-><init>()V

    const v1, 0x7f110227

    .line 58
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setTitle(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 59
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    .line 60
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 62
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mHoverListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-direct {v1, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;I)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    if-eqz v0, :cond_1

    .line 64
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView$1;->handleAppInfoClick(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/domain/entity/AppInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

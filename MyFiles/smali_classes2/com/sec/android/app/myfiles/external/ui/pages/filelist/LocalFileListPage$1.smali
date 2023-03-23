.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LocalFileListPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;->initSmartTips()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/LocalFileListPage;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->getInstance()Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->enableShowSmartTips(Z)V

    return-void
.end method

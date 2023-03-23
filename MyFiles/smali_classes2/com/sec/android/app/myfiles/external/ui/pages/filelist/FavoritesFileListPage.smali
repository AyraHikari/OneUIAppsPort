.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FavoritesFileListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "FavoritesFileListPage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    return-void
.end method


# virtual methods
.method protected getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;

    move-result-object p0

    const v0, 0x7f1101ef

    .line 23
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    const v0, 0x7f1101f0

    .line 24
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mSubTextId:I

    return-object p0
.end method

.method protected initEmptyView()V
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initEmptyView()V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    const v1, 0x7f1101ef

    const v2, 0x7f1101f0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEmptyViewContentDescriptionStr(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

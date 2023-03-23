.class public abstract Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;
.super Ljava/lang/Object;
.source "AbsMenuUpdateOperator.java"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected static isSupportMenu(Lcom/sec/android/app/myfiles/presenter/page/PageType;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 124
    :sswitch_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 120
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FAVORITES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p1

    if-nez p1, :cond_1

    .line 111
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features;->supportCloudCompressOption()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPage()Z

    move-result p1

    if-nez p1, :cond_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSearchPage()Z

    move-result p1

    if-nez p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result p1

    if-nez p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move v0, v1

    :cond_1
    move v1, v0

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0901f2 -> :sswitch_3
        0x7f0901fd -> :sswitch_2
        0x7f0901fe -> :sswitch_1
        0x7f090214 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic lambda$supportKnoxMenu$0(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p0

    return p0
.end method

.method protected static setMenuTitle(Landroid/view/Menu;ILjava/lang/String;)V
    .locals 0

    .line 168
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 170
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method protected static supportKnoxMenu(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/-$$Lambda$AbsMenuUpdateOperator$lRHpN2wP87FkVQQWwT3jacjMAa8;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/operator/-$$Lambda$AbsMenuUpdateOperator$lRHpN2wP87FkVQQWwT3jacjMAa8;

    .line 70
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private updateKnoxMenuItemVisible(ILandroid/view/Menu;IIZ)V
    .locals 4

    .line 90
    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getKnoxName(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string p1, "Personal"

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    const p1, 0x7f11017b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 99
    :goto_0
    invoke-static {p2, p3, p5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    goto :goto_1

    .line 101
    :cond_1
    invoke-static {p2, p3, v3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected static updateMenuVisible(Landroid/view/Menu;IZ)V
    .locals 0

    .line 58
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method protected static updateMenuVisible(Landroid/view/Menu;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected isMultiWindow(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z
    .locals 0

    .line 175
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 176
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isSharable(ILjava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;Z)Z"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareableAtLeastOneItem(Landroid/content/Context;ILjava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method protected setAppBarMenuIcon(Landroid/content/Context;Landroid/view/MenuItem;IZ)V
    .locals 1

    .line 147
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-eqz p4, :cond_0

    const p3, 0x7f060010

    goto :goto_0

    :cond_0
    const p3, 0x7f060011

    .line 150
    :goto_0
    :try_start_0
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAppBarMenuIcon() ] UnsupportedOperationException e : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :goto_1
    invoke-interface {p2, p4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method protected setMenuIconTintList(Landroid/view/MenuItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    const v1, 0x7f060010

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMenuIcon() ] UnsupportedOperationException e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected supportOpenInNewWindow(ZLjava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ")Z"
        }
    .end annotation

    .line 195
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->supportOpenWith(ZLjava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isArchiveFileType(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method protected supportOpenWith(ZLjava/util/List;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 188
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 189
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p3, p1, :cond_1

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p3, p1, :cond_1

    if-eqz p2, :cond_1

    .line 191
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method protected updateCategoryViewTypeIcon(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 3

    const v0, 0x7f0901f0

    .line 131
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isCategoryFolderView(Landroid/content/Context;)Z

    move-result v0

    .line 137
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemCount()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const v1, 0x7f0800c3

    goto :goto_1

    :cond_2
    const v1, 0x7f0800c4

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f110177

    goto :goto_2

    :cond_3
    const v0, 0x7f110178

    .line 141
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setAppBarMenuIcon(Landroid/content/Context;Landroid/view/MenuItem;IZ)V

    .line 143
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method protected updateKnoxMenu(Landroid/view/Menu;Z)V
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnoxCom()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->isLiteModel(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnoxNameChangeable()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x3

    const v3, 0x7f090204

    const v4, 0x7f11017a

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSecureFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    move-object v0, p0

    move-object v2, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateKnoxMenuItemVisible(ILandroid/view/Menu;IIZ)V

    const/4 v1, 0x1

    const v3, 0x7f090207

    const v4, 0x7f11017d

    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    move-object v0, p0

    move-object v2, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateKnoxMenuItemVisible(ILandroid/view/Menu;IIZ)V

    const/4 v1, 0x0

    const v3, 0x7f090205

    const v4, 0x7f11017c

    if-eqz p2, :cond_3

    .line 81
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    move-object v0, p0

    move-object v2, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateKnoxMenuItemVisible(ILandroid/view/Menu;IIZ)V

    const/4 v1, 0x4

    const v3, 0x7f090208

    const v4, 0x7f11017c

    if-eqz p2, :cond_4

    .line 83
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    move-object v0, p0

    move-object v2, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateKnoxMenuItemVisible(ILandroid/view/Menu;IIZ)V

    const/4 v1, 0x2

    const v3, 0x7f090206

    const v4, 0x7f11017c

    if-eqz p2, :cond_5

    .line 85
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSecureFolder()Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    move-object v0, p0

    move-object v2, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateKnoxMenuItemVisible(ILandroid/view/Menu;IIZ)V

    :cond_6
    return-void
.end method

.method public abstract updateMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
.end method

.method protected updateOpenInNewWindowMenu(Landroid/view/Menu;ZZ)V
    .locals 1

    const v0, 0x7f09020a

    .line 180
    invoke-static {p1, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const p2, 0x7f110182

    goto :goto_0

    :cond_0
    const p2, 0x7f110181

    .line 183
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setMenuTitle(Landroid/view/Menu;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

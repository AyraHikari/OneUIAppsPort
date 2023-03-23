.class public Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;
.super Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;
.source "NormalMenuUpdateOperator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getAnalyzeStorageMenuList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            ")V"
        }
    .end annotation

    .line 215
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 216
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->AnalyzeStorageFilesFromDC:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0901ff

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getBlankMenuList(Landroid/view/Menu;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f090217

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->updateOperatorCloudMenu(Landroid/view/Menu;)V

    return-void
.end method

.method private getCategoryMenuList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "I)V"
        }
    .end annotation

    const p0, 0x7f090217

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-lez p3, :cond_0

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Integer;

    const/4 v0, 0x0

    const v1, 0x7f0901fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p0, p3, v0

    const/4 p0, 0x2

    const v0, 0x7f09021a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isShareable()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f090213

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 151
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolder(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0901f0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private getCloudMenuList(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "I)V"
        }
    .end annotation

    .line 180
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p0, :cond_0

    const p0, 0x7f090217

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lez p4, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Integer;

    const/4 p1, 0x0

    const p4, 0x7f0901fb

    .line 185
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p0, p1

    const/4 p1, 0x1

    const p4, 0x7f09021a

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isShareable()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f090213

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getDefaultMenuList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "I)V"
        }
    .end annotation

    if-lez p3, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Integer;

    const/4 p3, 0x0

    const v0, 0x7f0901fb

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p3

    const/4 p3, 0x1

    const v0, 0x7f09021a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isShareable()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f090213

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getHomeMenuList(Landroid/view/Menu;Ljava/util/List;Z)V
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

    const v0, 0x7f090217

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->updateOperatorCloudMenu(Landroid/view/Menu;)V

    if-eqz p3, :cond_0

    const p1, 0x7f0901f3

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportAnalyzeStorage(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0901eb

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private getLocalMenuList(Landroid/view/Menu;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "I)V"
        }
    .end annotation

    .line 159
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->getDomainType(Ljava/lang/String;)I

    move-result p0

    .line 160
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->mounted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0901f5

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p4, :cond_1

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Integer;

    const v2, 0x7f0901fb

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v1

    const v2, 0x7f09021a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isShareable()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f090213

    .line 166
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f090212

    .line 170
    invoke-static {p1, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    const p0, 0x7f0901f3

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const p0, 0x7f090217

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private getNetworkStorageServerListMenuList(Landroid/view/Menu;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->updateNsmMenuTitle(Landroid/view/Menu;)V

    if-lez p3, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Integer;

    const/4 p1, 0x0

    const p3, 0x7f0901e8

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p0, p1

    const/4 p1, 0x1

    const p3, 0x7f0901fb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private getRecentMenuList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "I)V"
        }
    .end annotation

    if-lez p3, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Integer;

    const/4 p3, 0x0

    const v0, 0x7f0901fb

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p3

    const/4 p3, 0x1

    const v0, 0x7f09021a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p3

    const/4 p3, 0x2

    const v0, 0x7f0901f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isShareable()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f090213

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const p0, 0x7f090217

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getTrashMenuList(Landroid/view/Menu;I)V
    .locals 0

    if-lez p2, :cond_0

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 194
    invoke-interface {p1, p0, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_0
    return-void
.end method

.method private getVisibleMenuList(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/view/Menu;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getItemCount()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->supportSamsungMembersApp(Landroid/content/Context;)Z

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportAnalyzeStorage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const v2, 0x7f0901eb

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0901f3

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->isDeveloperOptionsEnable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/DeveloperFeature;->supportManageHomePage()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f090201

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const v2, 0x7f0901f9

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v2, :cond_5

    .line 95
    invoke-direct {p0, p2, p3, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->getHomeMenuList(Landroid/view/Menu;Ljava/util/List;Z)V

    goto :goto_0

    .line 96
    :cond_5
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BLANK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v1, :cond_6

    .line 97
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->getBlankMenuList(Landroid/view/Menu;Ljava/util/List;)V

    goto :goto_0

    .line 98
    :cond_6
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v1, :cond_7

    .line 99
    invoke-direct {p0, p3, p4, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->getRecentMenuList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)V

    goto :goto_0

    .line 100
    :cond_7
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v1, :cond_8

    .line 101
    invoke-direct {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->getAnalyzeStorageMenuList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    goto :goto_0

    .line 102
    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 103
    invoke-direct {p0, p3, p4, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->getCategoryMenuList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)V

    goto :goto_0

    .line 104
    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 105
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->getLocalMenuList(Landroid/view/Menu;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)V

    goto :goto_0

    .line 106
    :cond_a
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPageExceptTrash()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 107
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->getCloudMenuList(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)V

    goto :goto_0

    .line 108
    :cond_b
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 109
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->getTrashMenuList(Landroid/view/Menu;I)V

    goto :goto_0

    .line 110
    :cond_c
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 111
    invoke-direct {p0, p2, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->getNetworkStorageServerListMenuList(Landroid/view/Menu;Ljava/util/List;I)V

    goto :goto_0

    .line 112
    :cond_d
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 113
    invoke-direct {p0, p3, p4, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->getDefaultMenuList(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;I)V

    :cond_e
    :goto_0
    const p0, 0x7f090212

    .line 115
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    return-void
.end method

.method private setBadgeText(Landroid/view/MenuItem;)V
    .locals 1

    .line 227
    check-cast p1, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz p1, :cond_0

    .line 229
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    const v0, 0x7f1101e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setContentDescription(Landroid/view/MenuItem;ZI)V
    .locals 2

    if-eqz p1, :cond_1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    const p3, 0x7f1101e3

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private updateMenuIcon(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    const v0, 0x7f090211

    .line 234
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setMenuIconTintList(Landroid/view/MenuItem;)V

    const v0, 0x7f0901e8

    .line 235
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setMenuIconTintList(Landroid/view/MenuItem;)V

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateCategoryViewTypeIcon(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-void
.end method

.method private updateNsmMenuTitle(Landroid/view/Menu;)V
    .locals 1

    .line 240
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->MENU_ADD_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0901e8

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setMenuTitle(Landroid/view/Menu;ILjava/lang/String;)V

    .line 241
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->MANAGE_STORAGE_LOCATION:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0901fb

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->setMenuTitle(Landroid/view/Menu;ILjava/lang/String;)V

    return-void
.end method

.method private updateOperatorCloudMenu(Landroid/view/Menu;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->isVzwFeature()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->canShowVzCloud(Landroid/content/Context;Z)Z

    move-result v0

    const v1, 0x7f090219

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    .line 223
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->isAttFeature()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->canShowAttCloud(Landroid/content/Context;Z)Z

    move-result p0

    const v0, 0x7f0901ee

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;IZ)V

    return-void
.end method


# virtual methods
.method public updateMenu(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->updateMenuIcon(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->getVisibleMenuList(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/view/Menu;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 49
    invoke-static {p1, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->updateMenuVisible(Landroid/view/Menu;Ljava/util/List;Z)V

    const p3, 0x7f090217

    .line 51
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getFirstTimeLocalTrashOn(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const p3, 0x7f110194

    .line 53
    invoke-direct {p0, v1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->setContentDescription(Landroid/view/MenuItem;ZI)V

    if-eqz p2, :cond_1

    .line 55
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->setBadgeText(Landroid/view/MenuItem;)V

    :cond_1
    const p2, 0x7f090212

    .line 59
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/AbsMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->isAvailableAppUpdate(Landroid/content/Context;)Z

    move-result p2

    const p3, 0x7f11018a

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->setContentDescription(Landroid/view/MenuItem;ZI)V

    if-eqz p2, :cond_2

    .line 63
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/NormalMenuUpdateOperator;->setBadgeText(Landroid/view/MenuItem;)V

    :cond_2
    return-void
.end method

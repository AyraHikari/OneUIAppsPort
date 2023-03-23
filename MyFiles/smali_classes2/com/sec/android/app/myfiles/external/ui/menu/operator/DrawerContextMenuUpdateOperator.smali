.class public Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;
.super Ljava/lang/Object;
.source "DrawerContextMenuUpdateOperator.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initFolderTreeMenu(Landroid/view/Menu;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/page/PageInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getTouchPos()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-le v0, v3, :cond_0

    .line 65
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 66
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isSd(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Integer;

    const v3, 0x7f0901f5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f0901f8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p3, :cond_2

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Integer;

    const v0, 0x7f0901f7

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, v1

    const v1, 0x7f090203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v2

    const v1, 0x7f0901f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p2

    const/4 p2, 0x3

    const v1, 0x7f09020e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p2

    const/4 p2, 0x4

    const v1, 0x7f0901ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-virtual {p0, p1, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->updateKnoxMenu(Landroid/view/Menu;Ljava/util/List;)V

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->mContext:Landroid/content/Context;

    const p2, 0x7f110171

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->setMenuTitle(Landroid/view/Menu;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private isKnoxMenuVisible(Landroid/view/MenuItem;II)Z
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getKnoxName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const-string p2, "Personal"

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->mContext:Landroid/content/Context;

    const p2, 0x7f11017b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->mContext:Landroid/content/Context;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method protected static setMenuTitle(Landroid/view/Menu;ILjava/lang/String;)V
    .locals 0

    .line 134
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 136
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private updateMoveToKnoxMenu(Landroid/view/Menu;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f090207

    .line 105
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f11017d

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->isKnoxMenuVisible(Landroid/view/MenuItem;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f090205

    .line 109
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f11017c

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->isKnoxMenuVisible(Landroid/view/MenuItem;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f090208

    .line 113
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->isKnoxMenuVisible(Landroid/view/MenuItem;II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private updateRemoveFromKnoxMenu(Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;Landroid/view/Menu;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSecureFolder()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f090204

    .line 94
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x3

    const v1, 0x7f11017a

    invoke-direct {p0, p2, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->isKnoxMenuVisible(Landroid/view/MenuItem;II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f090206

    .line 98
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x2

    const v1, 0x7f11017c

    invoke-direct {p0, p2, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->isKnoxMenuVisible(Landroid/view/MenuItem;II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected updateKnoxMenu(Landroid/view/Menu;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnoxCom()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/feature/FeaturesWrapper;->isLiteModel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnoxNameChangeable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnox()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->updateRemoveFromKnoxMenu(Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;Landroid/view/Menu;Ljava/util/List;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->updateMoveToKnoxMenu(Landroid/view/Menu;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateMenu(Landroid/view/Menu;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    packed-switch p2, :pswitch_data_0

    .line 43
    :pswitch_0
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/operator/DrawerContextMenuUpdateOperator;->initFolderTreeMenu(Landroid/view/Menu;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0901f8

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0901f1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 51
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 53
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    invoke-interface {p2, p4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public abstract Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;
.super Ljava/lang/Object;
.source "HomePageItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$IHomePageItemControllerDescriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController$IHomePageItemControllerDescriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mHomeController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field protected final mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field protected final mInstanceId:I

.field protected mOwnerPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 50
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mInstanceId:I

    return-void
.end method

.method private showPermissionDialog()V
    .locals 4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    const v3, 0x7f1101e1

    .line 141
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.app.networkstoragemanager"

    invoke-direct {v1, v3, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mOwnerPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mInstanceId:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 143
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/PermissionDialogFragment;->setArguments([Ljava/lang/String;)V

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PermissionDialog_"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->show(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 3

    .line 114
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomeController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->getMenuParam()Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->createDragAndDrop(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;)V

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method

.method public abstract getItemView()Landroid/view/View;
.end method

.method public abstract getItemViewResId()I
.end method

.method protected getMenuParam()Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;
    .locals 2

    .line 119
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomeController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-object v0
.end method

.method public injectHomePageItemController(Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    return-void
.end method

.method protected notifyPermissionMessage(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "dataType"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->showPermissionDialog()V

    goto :goto_0

    :cond_1
    const-string v0, "message"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mOwnerPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->onCreate()V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mOwnerPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    .line 75
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->onDestroy()V

    .line 76
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "HomePageItem_onResume"

    .line 64
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->onResume()V

    .line 66
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method protected setContentDescription(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    const v0, 0x7f11030e

    invoke-static {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->makeContentDescription(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateItemAsPerAppUpdate()V
    .locals 0

    return-void
.end method

.method public updateNormalMenuVisibility(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

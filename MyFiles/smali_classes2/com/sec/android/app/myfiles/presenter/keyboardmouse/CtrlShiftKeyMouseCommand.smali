.class public Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlShiftKeyMouseCommand;
.super Ljava/lang/Object;
.source "CtrlShiftKeyMouseCommand.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onCreateFolder(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportCreateFolderPage()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->NORMAL:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    const v1, 0x7f0901f5

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V

    .line 31
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    .line 32
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getMenuResultListener()Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    invoke-virtual {p0, v1, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onUpdateFolderTree(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onKeyDown(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 18
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x2a

    if-ne p2, p3, :cond_0

    .line 20
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlShiftKeyMouseCommand;->onCreateFolder(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p3, 0x21

    if-ne p2, p3, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/CtrlShiftKeyMouseCommand;->onUpdateFolderTree(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

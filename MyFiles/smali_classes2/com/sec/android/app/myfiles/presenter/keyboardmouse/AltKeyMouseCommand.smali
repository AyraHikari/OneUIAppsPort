.class public Lcom/sec/android/app/myfiles/presenter/keyboardmouse/AltKeyMouseCommand;
.super Ljava/lang/Object;
.source "AltKeyMouseCommand.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onDetail(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z
    .locals 0

    .line 18
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0901f8

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->onExecuteBottomMenu(ILcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onKeyDown(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 14
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p5, 0x42

    if-ne p2, p5, :cond_0

    invoke-direct {p0, p1, p4, p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/AltKeyMouseCommand;->onDetail(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

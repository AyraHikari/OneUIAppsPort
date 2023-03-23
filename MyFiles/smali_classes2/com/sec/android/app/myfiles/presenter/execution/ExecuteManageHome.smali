.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteManageHome;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteManageHome.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 2

    .line 9
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>()V

    .line 10
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->MANAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;->enterPage(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0
.end method

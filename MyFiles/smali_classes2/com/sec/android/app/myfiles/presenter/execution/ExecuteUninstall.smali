.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteUninstall.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 8

    .line 26
    iget-object v5, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    .line 27
    iget-object v6, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    new-instance v7, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILandroid/content/Context;)V

    invoke-interface {v6, v7}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    const/4 p0, 0x1

    return p0
.end method

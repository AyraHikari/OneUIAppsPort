.class public abstract Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "AbsDialog.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;
.implements Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;


# instance fields
.field protected mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

.field protected mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

.field protected mCallback:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;

.field protected mContext:Landroid/content/Context;

.field protected mDialog:Landroid/app/AlertDialog;

.field protected mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected mInstanceId:I

.field private mUserInteractionListener:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 106
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private ensureSetContentRestoreRequested(Z)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    if-nez v0, :cond_0

    .line 248
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    .line 250
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setContentRestoreRequested(Z)V

    return-void
.end method


# virtual methods
.method public addAnchorViewGlobalLayoutListener(ZLcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V
    .locals 1

    .line 93
    instance-of v0, p2, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    if-eqz v0, :cond_1

    .line 94
    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    .line 95
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;->getAnchorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 98
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->ensureSetContentRestoreRequested(Z)V

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mCallback:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;->onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public clearError()V
    .locals 0

    return-void
.end method

.method protected abstract createDialog()Landroid/app/Dialog;
.end method

.method public dismissDialog()V
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->ensureSetContentRestoreRequested(Z)V

    return-void
.end method

.method protected getDialogDecorView()Landroid/view/View;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    .line 122
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AbsDialog$_3GZJrtZnMKman6m8gQt9mZc3xs;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AbsDialog$_3GZJrtZnMKman6m8gQt9mZc3xs;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;)V

    return-object v0
.end method

.method public getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initAnchorViewInfo(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 176
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog$2;->$SwitchMap$com$sec$android$app$myfiles$external$ui$dialog$anchorview$AnchorType:[I

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;->getAnchorType()Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    goto :goto_0

    .line 178
    :cond_2
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    :cond_3
    :goto_0
    return-void
.end method

.method protected isCanceledOnTouchOutside()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$getOnKeyListener$0$AbsDialog(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-eq v0, p2, :cond_1

    const/16 v0, 0x6f

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, p3

    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    move p0, p1

    :goto_1
    if-nez p0, :cond_3

    const/16 p0, 0x52

    if-ne p0, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method protected notifyOk()V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->ensureSetContentRestoreRequested(Z)V

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mCallback:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;->onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V

    :cond_0
    return-void
.end method

.method protected notifyValueChange()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mUserInteractionListener:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;->onValueChanged(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 118
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onCancel"

    .line 134
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 136
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->ensureSetContentRestoreRequested(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 192
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 193
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;->getAnchorType()Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->LOCATION:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    if-ne p1, v0, :cond_0

    .line 194
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-static {p1, v0, p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setDialogAnchorView(Landroid/content/Context;ILandroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->createDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-static {v0, v1, p0, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setDialogAnchorView(Landroid/content/Context;ILandroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/app/Dialog;)V

    .line 82
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->addAnchorViewGlobalLayoutListener(ZLcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->isCanceledOnTouchOutside()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 87
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->ensureSetContentRestoreRequested(Z)V

    .line 88
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->addOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V

    .line 89
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 3

    .line 229
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mCallback:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mCallback:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;->onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V

    :cond_0
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    .line 234
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mCallback:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;

    .line 235
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mUserInteractionListener:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;

    .line 236
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 237
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 238
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->addAnchorViewGlobalLayoutListener(ZLcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 239
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 241
    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 242
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    .line 243
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->removeOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V

    return-void
.end method

.method public onPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 221
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->ensureSetContentRestoreRequested(Z)V

    .line 222
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 46
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->initAnchorViewInfo(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    :cond_0
    return-void
.end method

.method public setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V
    .locals 0

    return-void
.end method

.method public setPositiveButtonState(Z)V
    .locals 0

    return-void
.end method

.method public setUserInteractionListener(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mUserInteractionListener:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$UserInteractionListener;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mCallback:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;

    .line 55
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

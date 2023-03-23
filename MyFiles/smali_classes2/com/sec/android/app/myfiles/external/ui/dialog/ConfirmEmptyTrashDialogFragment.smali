.class public Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "ConfirmEmptyTrashDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    return-void
.end method

.method private getEmptyTrashMsg(II)Ljava/lang/String;
    .locals 4

    .line 63
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    if-nez p2, :cond_0

    const p2, 0x7f0f0049

    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-lez p2, :cond_1

    const p1, 0x7f0f0048

    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne p2, v1, :cond_2

    const p1, 0x7f110109

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-le p1, v1, :cond_3

    if-ne p2, v1, :cond_3

    const p2, 0x7f11010a

    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    if-le p2, v1, :cond_4

    const p1, 0x7f11010b

    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    if-le p2, v1, :cond_5

    const v2, 0x7f11010c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static setArguments(IIILjava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;
    .locals 3

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "args_list_items_count"

    .line 26
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "args_list_files_count"

    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "args_list_folder_count"

    .line 28
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "args_list_path"

    .line 29
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 7

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "args_list_items_count"

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "args_list_files_count"

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "args_list_folder_count"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    if-eqz v0, :cond_3

    const-string v4, "args_list_path"

    .line 40
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_2
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCloudTrash(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOCAL_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :goto_3
    const v6, 0x7f11010d

    .line 43
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 44
    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;->getEmptyTrashMsg(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f110108

    new-instance v6, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$P0Wy5HJEu1zkA2kjQOTwuVHAMmc;

    invoke-direct {v6, p0, v0, v5, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$P0Wy5HJEu1zkA2kjQOTwuVHAMmc;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    .line 45
    invoke-virtual {v1, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11004d

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$ADyrIANaFmKgLe4GXkRu6ocHm8E;

    invoke-direct {v3, p0, v0, v5}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$ADyrIANaFmKgLe4GXkRu6ocHm8E;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 58
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$createDialog$0$ConfirmEmptyTrashDialogFragment(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 46
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCloudTrash(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_SAMSUNG_TRASH_EMPTY_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_LOCAL_TRASH_EMPTY_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_0
    int-to-long v0, p3

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p5, 0x0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p2, p1, p3, p5, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    .line 49
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic lambda$createDialog$1$ConfirmEmptyTrashDialogFragment(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 53
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCloudTrash(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_SAMSUNG_TRASH_EMPTY_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_LOCAL_TRASH_EMPTY_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 54
    :goto_0
    sget-object p4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p2, p1, p4}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    .line 56
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

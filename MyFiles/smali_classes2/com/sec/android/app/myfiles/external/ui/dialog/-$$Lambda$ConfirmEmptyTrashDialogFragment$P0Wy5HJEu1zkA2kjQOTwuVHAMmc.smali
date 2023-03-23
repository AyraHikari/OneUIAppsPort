.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$P0Wy5HJEu1zkA2kjQOTwuVHAMmc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$P0Wy5HJEu1zkA2kjQOTwuVHAMmc;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$P0Wy5HJEu1zkA2kjQOTwuVHAMmc;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$P0Wy5HJEu1zkA2kjQOTwuVHAMmc;->f$2:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iput p4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$P0Wy5HJEu1zkA2kjQOTwuVHAMmc;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$P0Wy5HJEu1zkA2kjQOTwuVHAMmc;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$P0Wy5HJEu1zkA2kjQOTwuVHAMmc;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$P0Wy5HJEu1zkA2kjQOTwuVHAMmc;->f$2:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$P0Wy5HJEu1zkA2kjQOTwuVHAMmc;->f$3:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;->lambda$createDialog$0$ConfirmEmptyTrashDialogFragment(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$ADyrIANaFmKgLe4GXkRu6ocHm8E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$ADyrIANaFmKgLe4GXkRu6ocHm8E;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$ADyrIANaFmKgLe4GXkRu6ocHm8E;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$ADyrIANaFmKgLe4GXkRu6ocHm8E;->f$2:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$ADyrIANaFmKgLe4GXkRu6ocHm8E;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$ADyrIANaFmKgLe4GXkRu6ocHm8E;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmEmptyTrashDialogFragment$ADyrIANaFmKgLe4GXkRu6ocHm8E;->f$2:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmEmptyTrashDialogFragment;->lambda$createDialog$1$ConfirmEmptyTrashDialogFragment(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/DialogInterface;I)V

    return-void
.end method

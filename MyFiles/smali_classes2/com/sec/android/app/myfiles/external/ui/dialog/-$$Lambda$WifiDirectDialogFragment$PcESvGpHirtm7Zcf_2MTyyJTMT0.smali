.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$PcESvGpHirtm7Zcf_2MTyyJTMT0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$PcESvGpHirtm7Zcf_2MTyyJTMT0;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$PcESvGpHirtm7Zcf_2MTyyJTMT0;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$PcESvGpHirtm7Zcf_2MTyyJTMT0;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$PcESvGpHirtm7Zcf_2MTyyJTMT0;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->lambda$createDialog$1$WifiDirectDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/DialogInterface;I)V

    return-void
.end method

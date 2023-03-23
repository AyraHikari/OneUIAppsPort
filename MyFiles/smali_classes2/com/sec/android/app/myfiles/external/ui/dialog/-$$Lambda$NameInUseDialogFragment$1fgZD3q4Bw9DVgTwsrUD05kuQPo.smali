.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$1fgZD3q4Bw9DVgTwsrUD05kuQPo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$1fgZD3q4Bw9DVgTwsrUD05kuQPo;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$1fgZD3q4Bw9DVgTwsrUD05kuQPo;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$1fgZD3q4Bw9DVgTwsrUD05kuQPo;->f$2:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$1fgZD3q4Bw9DVgTwsrUD05kuQPo;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$1fgZD3q4Bw9DVgTwsrUD05kuQPo;->f$1:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NameInUseDialogFragment$1fgZD3q4Bw9DVgTwsrUD05kuQPo;->f$2:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->lambda$createDialog$2$NameInUseDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;Landroid/content/DialogInterface;I)V

    return-void
.end method

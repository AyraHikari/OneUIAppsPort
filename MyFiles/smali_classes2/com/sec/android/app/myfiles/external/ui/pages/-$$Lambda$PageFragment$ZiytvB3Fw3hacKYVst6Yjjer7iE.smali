.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$PageFragment$ZiytvB3Fw3hacKYVst6Yjjer7iE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

.field public final synthetic f$1:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$PageFragment$ZiytvB3Fw3hacKYVst6Yjjer7iE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$PageFragment$ZiytvB3Fw3hacKYVst6Yjjer7iE;->f$1:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$PageFragment$ZiytvB3Fw3hacKYVst6Yjjer7iE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$PageFragment$ZiytvB3Fw3hacKYVst6Yjjer7iE;->f$1:Landroid/view/Menu;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->lambda$checkAppUpdateStatus$0$PageFragment(Landroid/view/Menu;)V

    return-void
.end method

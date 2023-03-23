.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$T4TFGJdJhm1C9CAu-5KUMSk2KGQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$T4TFGJdJhm1C9CAu-5KUMSk2KGQ;->f$0:Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$T4TFGJdJhm1C9CAu-5KUMSk2KGQ;->f$1:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$T4TFGJdJhm1C9CAu-5KUMSk2KGQ;->f$2:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$T4TFGJdJhm1C9CAu-5KUMSk2KGQ;->f$0:Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$T4TFGJdJhm1C9CAu-5KUMSk2KGQ;->f$1:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$T4TFGJdJhm1C9CAu-5KUMSk2KGQ;->f$2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->lambda$doAsyncInflate$1$AsyncLayoutInflateManager(ILandroid/view/ViewGroup;)V

    return-void
.end method

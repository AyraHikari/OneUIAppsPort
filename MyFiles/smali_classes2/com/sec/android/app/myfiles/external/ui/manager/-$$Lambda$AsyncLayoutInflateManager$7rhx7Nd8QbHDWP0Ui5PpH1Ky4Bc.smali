.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$7rhx7Nd8QbHDWP0Ui5PpH1Ky4Bc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$7rhx7Nd8QbHDWP0Ui5PpH1Ky4Bc;->f$0:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$7rhx7Nd8QbHDWP0Ui5PpH1Ky4Bc;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$7rhx7Nd8QbHDWP0Ui5PpH1Ky4Bc;->f$0:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/manager/-$$Lambda$AsyncLayoutInflateManager$7rhx7Nd8QbHDWP0Ui5PpH1Ky4Bc;->f$1:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->lambda$null$2(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

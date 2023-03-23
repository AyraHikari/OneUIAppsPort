.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$VkgINMgaR1rZ6KLdmb7Y1NKrcsU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$VkgINMgaR1rZ6KLdmb7Y1NKrcsU;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$VkgINMgaR1rZ6KLdmb7Y1NKrcsU;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$VkgINMgaR1rZ6KLdmb7Y1NKrcsU;->f$2:Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$VkgINMgaR1rZ6KLdmb7Y1NKrcsU;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$VkgINMgaR1rZ6KLdmb7Y1NKrcsU;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$VkgINMgaR1rZ6KLdmb7Y1NKrcsU;->f$2:Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->lambda$showBottomMenu$2$ViManager(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V

    return-void
.end method

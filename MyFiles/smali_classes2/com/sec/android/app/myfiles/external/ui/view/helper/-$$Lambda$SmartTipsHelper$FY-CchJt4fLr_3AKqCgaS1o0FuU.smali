.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/helper/-$$Lambda$SmartTipsHelper$FY-CchJt4fLr_3AKqCgaS1o0FuU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/-$$Lambda$SmartTipsHelper$FY-CchJt4fLr_3AKqCgaS1o0FuU;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/-$$Lambda$SmartTipsHelper$FY-CchJt4fLr_3AKqCgaS1o0FuU;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/-$$Lambda$SmartTipsHelper$FY-CchJt4fLr_3AKqCgaS1o0FuU;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/-$$Lambda$SmartTipsHelper$FY-CchJt4fLr_3AKqCgaS1o0FuU;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/-$$Lambda$SmartTipsHelper$FY-CchJt4fLr_3AKqCgaS1o0FuU;->f$0:Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/-$$Lambda$SmartTipsHelper$FY-CchJt4fLr_3AKqCgaS1o0FuU;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/-$$Lambda$SmartTipsHelper$FY-CchJt4fLr_3AKqCgaS1o0FuU;->f$2:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/-$$Lambda$SmartTipsHelper$FY-CchJt4fLr_3AKqCgaS1o0FuU;->f$3:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->lambda$showSmartTip$0$SmartTipsHelper(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

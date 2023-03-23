.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$lo47gFH6YsUQM3jwit5rsAa_uIU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$lo47gFH6YsUQM3jwit5rsAa_uIU;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$lo47gFH6YsUQM3jwit5rsAa_uIU;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$lo47gFH6YsUQM3jwit5rsAa_uIU;->f$2:I

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$lo47gFH6YsUQM3jwit5rsAa_uIU;->f$3:Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$lo47gFH6YsUQM3jwit5rsAa_uIU;->f$0:Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$lo47gFH6YsUQM3jwit5rsAa_uIU;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$lo47gFH6YsUQM3jwit5rsAa_uIU;->f$2:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$lo47gFH6YsUQM3jwit5rsAa_uIU;->f$3:Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->lambda$hideBottomMenu$3$ViManager(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V

    return-void
.end method

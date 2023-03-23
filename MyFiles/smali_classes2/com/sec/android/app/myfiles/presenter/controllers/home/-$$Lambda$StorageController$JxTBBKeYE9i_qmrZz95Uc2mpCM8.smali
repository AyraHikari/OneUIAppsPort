.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$JxTBBKeYE9i_qmrZz95Uc2mpCM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$JxTBBKeYE9i_qmrZz95Uc2mpCM8;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$JxTBBKeYE9i_qmrZz95Uc2mpCM8;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$JxTBBKeYE9i_qmrZz95Uc2mpCM8;->f$0:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$JxTBBKeYE9i_qmrZz95Uc2mpCM8;->f$1:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->lambda$updateUsage$3$StorageController(I)V

    return-void
.end method

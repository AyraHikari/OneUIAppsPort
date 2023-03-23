.class public final synthetic Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$Iw0bucIgNgvGbPeu9pm9Jujduiw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$Iw0bucIgNgvGbPeu9pm9Jujduiw;->f$0:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$Iw0bucIgNgvGbPeu9pm9Jujduiw;->f$1:Z

    iput-boolean p3, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$Iw0bucIgNgvGbPeu9pm9Jujduiw;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$Iw0bucIgNgvGbPeu9pm9Jujduiw;->f$0:Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$Iw0bucIgNgvGbPeu9pm9Jujduiw;->f$1:Z

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$Iw0bucIgNgvGbPeu9pm9Jujduiw;->f$2:Z

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->lambda$setMigrationStatusRelatedLiveData$0$OneDriveMigrationLiveDataManager(ZZ)V

    return-void
.end method

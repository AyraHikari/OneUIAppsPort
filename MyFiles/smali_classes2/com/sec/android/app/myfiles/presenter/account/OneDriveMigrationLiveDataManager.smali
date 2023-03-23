.class public Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;
.super Ljava/lang/Object;
.source "OneDriveMigrationLiveDataManager.java"


# instance fields
.field private final mHideSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsMigrating:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeedShowTipCard:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->mIsMigrating:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->mHideSettings:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->mNeedShowTipCard:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private setValues(ZZ)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->mIsMigrating:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->mHideSettings:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getHideSettings()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->mHideSettings:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getIsMigrating()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->mIsMigrating:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getNeedShowTipCard()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNeedShowTipCard : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->mNeedShowTipCard:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->mNeedShowTipCard:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public synthetic lambda$setMigrationStatusRelatedLiveData$0$OneDriveMigrationLiveDataManager(ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->setValues(ZZ)V

    return-void
.end method

.method public synthetic lambda$updateShowTipCardStatus$1$OneDriveMigrationLiveDataManager(Z)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;->mNeedShowTipCard:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setMigrationStatusRelatedLiveData(ZZ)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$Iw0bucIgNgvGbPeu9pm9Jujduiw;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$Iw0bucIgNgvGbPeu9pm9Jujduiw;-><init>(Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;ZZ)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public updateShowTipCardStatus(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$edazU8-OuK1Uv2pN5DtMX1SMA0U;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$OneDriveMigrationLiveDataManager$edazU8-OuK1Uv2pN5DtMX1SMA0U;-><init>(Lcom/sec/android/app/myfiles/presenter/account/OneDriveMigrationLiveDataManager;Z)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

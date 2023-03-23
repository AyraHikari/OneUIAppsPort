.class public Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;
.super Ljava/lang/Object;
.source "AppStateBoard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$UnlimitedShare;,
        Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
    }
.end annotation


# static fields
.field private static final sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityRecreateRequested:Z

.field private mContentRestoreRequested:Z

.field private mDialogRestoreItemInfo:Landroid/util/SparseArray;

.field private final mInstanceId:I

.field private mIsPopOver:Z

.field private mScreenWidthDp:I

.field private mSmallestWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mSmallestWidthDp:I

    .line 29
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mScreenWidthDp:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mActivityRecreateRequested:Z

    .line 31
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mContentRestoreRequested:Z

    .line 32
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mIsPopOver:Z

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mDialogRestoreItemInfo:Landroid/util/SparseArray;

    .line 46
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mInstanceId:I

    return-void
.end method

.method public static getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;
    .locals 2

    .line 37
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;-><init>(I)V

    .line 40
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$getDialogRestoreItem$0(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->access$200(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearDialogStateInfo()V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mDialogRestoreItemInfo:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public clearInstance()V
    .locals 2

    .line 50
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->sInstanceMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mInstanceId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    if-eqz v0, :cond_0

    const-string v0, "AppStateBoard"

    const-string v1, "clearInstance"

    .line 52
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->sInstanceMap:Landroid/util/SparseArray;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mInstanceId:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mDialogRestoreItemInfo:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->access$000(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$AppStateBoard$10azWuf6o43KhLDZ9CMh0wfFUxs;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$AppStateBoard$10azWuf6o43KhLDZ9CMh0wfFUxs;-><init>(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getIsPopOver()Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mIsPopOver:Z

    return p0
.end method

.method public getScreenWidthDp()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mScreenWidthDp:I

    return p0
.end method

.method public getSmallestWidthDp()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mSmallestWidthDp:I

    return p0
.end method

.method public isActivityRecreateRequested()Z
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isActivityRecreateRequested : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mActivityRecreateRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppStateBoard"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mActivityRecreateRequested:Z

    return p0
.end method

.method public isContentRestoreRequested()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mContentRestoreRequested:Z

    return p0
.end method

.method public setActivityRecreateRequested(Z)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActivityRecreateRequested : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppStateBoard"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mActivityRecreateRequested:Z

    return-void
.end method

.method public setContentRestoreRequested(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mContentRestoreRequested:Z

    if-nez p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->clearDialogStateInfo()V

    :cond_0
    return-void
.end method

.method public setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mDialogRestoreItemInfo:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->access$000(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setIsPopOver(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mIsPopOver:Z

    return-void
.end method

.method public setScreenWidthDp(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mScreenWidthDp:I

    return-void
.end method

.method public setSmallestWidthDp(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->mSmallestWidthDp:I

    return-void
.end method

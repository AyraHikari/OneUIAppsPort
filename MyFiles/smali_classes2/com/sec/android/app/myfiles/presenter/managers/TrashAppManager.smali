.class public Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;
.super Ljava/lang/Object;
.source "TrashAppManager.java"


# static fields
.field private static mAppDataCapacity:J

.field private static mAppTrashExternalSDCapacity:J

.field private static mAppTrashInternalCapacity:J

.field private static mIsLoadCompleted:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->mIsLoadCompleted:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static getAppTrashListLoadState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->mIsLoadCompleted:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static getTrashAppCapacity(I)[J
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    if-nez p0, :cond_0

    .line 37
    sget-wide v1, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->mAppTrashInternalCapacity:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->mAppTrashExternalSDCapacity:J

    :goto_0
    const/4 p0, 0x0

    aput-wide v1, v0, p0

    const/4 p0, 0x1

    .line 38
    sget-wide v1, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->mAppDataCapacity:J

    aput-wide v1, v0, p0

    return-object v0
.end method

.method public static setAppDataAreaCapacity(J)V
    .locals 0

    .line 27
    sput-wide p0, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->mAppDataCapacity:J

    return-void
.end method

.method public static setTrashAppCapacity(JJ)V
    .locals 2

    .line 19
    sget-wide v0, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->mAppTrashInternalCapacity:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    sget-wide v0, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->mAppTrashExternalSDCapacity:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    sput-wide p0, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->mAppTrashInternalCapacity:J

    .line 21
    sput-wide p2, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->mAppTrashExternalSDCapacity:J

    const/4 p0, 0x1

    .line 22
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->setTrashAppListLoadState(Z)V

    :cond_1
    return-void
.end method

.method public static setTrashAppListLoadState(Z)V
    .locals 1

    .line 31
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/TrashAppManager;->mIsLoadCompleted:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

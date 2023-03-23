.class public Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;
.super Ljava/lang/Object;
.source "MultiWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityInfo"
.end annotation


# instance fields
.field private mActivated:Z

.field private mActiveTime:J

.field private mActivityId:I

.field private mClass:Ljava/lang/Class;

.field private mHasOperationInProgress:Z

.field private mInstance:I

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mState:I

    .line 298
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mHasOperationInProgress:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 368
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mState:I

    const/4 v1, -0x1

    .line 369
    iput v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mInstance:I

    .line 370
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mActivated:Z

    .line 371
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mHasOperationInProgress:Z

    return-void
.end method

.method public getActiveTime()J
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mActiveTime:J

    return-wide v0
.end method

.method public getActivityId()I
    .locals 0

    .line 308
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mActivityId:I

    return p0
.end method

.method public getClassName()Ljava/lang/Class;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getHasOperationInProgress()Z
    .locals 0

    .line 364
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mHasOperationInProgress:Z

    return p0
.end method

.method public getInstanceId()I
    .locals 0

    .line 312
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mInstance:I

    return p0
.end method

.method public getState()I
    .locals 0

    .line 324
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mState:I

    return p0
.end method

.method public init(II)V
    .locals 1

    const/4 v0, 0x1

    .line 301
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->setActivityInfo(I)V

    .line 302
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mActivityId:I

    .line 303
    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mInstance:I

    const/4 p1, 0x0

    .line 304
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mHasOperationInProgress:Z

    return-void
.end method

.method public isActivated()Z
    .locals 0

    .line 344
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mActivated:Z

    return p0
.end method

.method public isStopped()Z
    .locals 1

    .line 348
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mState:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setActiveTime(J)V
    .locals 0

    .line 352
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mActiveTime:J

    return-void
.end method

.method public setActivityInfo(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mActivated:Z

    .line 333
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mState:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mActivated:Z

    .line 338
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mState:I

    :goto_0
    return-void
.end method

.method public setClass(Ljava/lang/Class;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mClass:Ljava/lang/Class;

    return-void
.end method

.method public setHasOperationInProgress(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager$ActivityInfo;->mHasOperationInProgress:Z

    return-void
.end method

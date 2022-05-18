.class Lcom/samsung/android/sxr/SXRAnimationController$Listener;
.super Lcom/samsung/android/sxr/SXRAnimationNativeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listener"
.end annotation


# static fields
.field private static mObjectPool:[Lcom/samsung/android/sxr/SXRAnimationController$Listener; = null

.field private static mPoolIndex:I = -0x1

.field private static mPoolSize:I = 0x14


# instance fields
.field mCallback:Lcom/samsung/android/sxr/SXRAnimationCallback;

.field mController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sxr/SXRAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field mCount:I

.field mEntries:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sxr/SXRAnimationController$Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field mEventMask:I

.field mName:Ljava/lang/String;

.field mOneShotId:I

.field mStartFired:Z

.field mSuspendFired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/samsung/android/sxr/SXRAnimationController$Listener;

    .line 1
    sput-object v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mObjectPool:[Lcom/samsung/android/sxr/SXRAnimationController$Listener;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRAnimationNativeListener;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEntries:Landroid/util/SparseArray;

    return-void
.end method

.method static create(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimationCallback;)Lcom/samsung/android/sxr/SXRAnimationController$Listener;
    .locals 4

    .line 1
    sget v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mPoolIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mObjectPool:[Lcom/samsung/android/sxr/SXRAnimationController$Listener;

    add-int/lit8 v3, v0, -0x1

    sput v3, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mPoolIndex:I

    aget-object v0, v2, v0

    .line 2
    :goto_0
    iput-object p0, v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mName:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCallback:Lcom/samsung/android/sxr/SXRAnimationCallback;

    const/4 p0, 0x0

    .line 4
    iput p0, v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCount:I

    .line 5
    iput p0, v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEventMask:I

    .line 6
    iput v1, v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mOneShotId:I

    .line 7
    iput-boolean p0, v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mStartFired:Z

    .line 8
    iput-boolean p0, v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mSuspendFired:Z

    return-object v0
.end method

.method private finished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCallback:Lcom/samsung/android/sxr/SXRAnimationCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEventMask:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sxr/SXRAnimationCallback;->onStateChanged(Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->recycle()V

    return-void
.end method

.method private recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mController:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCallback:Lcom/samsung/android/sxr/SXRAnimationCallback;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mName:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    sget v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mPoolIndex:I

    sget v1, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mPoolSize:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 6
    sget-object v1, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mObjectPool:[Lcom/samsung/android/sxr/SXRAnimationController$Listener;

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mPoolIndex:I

    aput-object p0, v1, v0

    :cond_0
    return-void
.end method


# virtual methods
.method addAnimation(Lcom/samsung/android/sxr/SXRAnimationController$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEntries:Landroid/util/SparseArray;

    iget v1, p1, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCount:I

    return-void
.end method

.method observeAnimation(ILcom/samsung/android/sxr/SXRAnimationController;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mController:Ljava/lang/ref/WeakReference;

    .line 2
    iput p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mOneShotId:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCount:I

    return-void
.end method

.method onEvent(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_c

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    const/4 v3, 0x4

    if-eq p2, v3, :cond_4

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEventMask:I

    or-int/2addr p2, v1

    iput p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEventMask:I

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEventMask:I

    or-int/2addr p2, v2

    iput p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEventMask:I

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mSuspendFired:Z

    if-eqz p1, :cond_3

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mSuspendFired:Z

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCallback:Lcom/samsung/android/sxr/SXRAnimationCallback;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mName:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Lcom/samsung/android/sxr/SXRAnimationCallback;->onStateChanged(Ljava/lang/String;I)V

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mSuspendFired:Z

    if-nez p1, :cond_5

    .line 7
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mSuspendFired:Z

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCallback:Lcom/samsung/android/sxr/SXRAnimationCallback;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mName:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Lcom/samsung/android/sxr/SXRAnimationCallback;->onStateChanged(Ljava/lang/String;I)V

    :cond_5
    return-void

    .line 9
    :cond_6
    iget p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEventMask:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEventMask:I

    .line 10
    :goto_0
    iget p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCount:I

    if-nez p2, :cond_7

    return-void

    .line 11
    :cond_7
    iget p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mOneShotId:I

    const/4 v0, -0x1

    if-ne p1, p2, :cond_9

    .line 12
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sxr/SXRAnimationController;

    if-eqz p2, :cond_8

    .line 13
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mName:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/sxr/SXRAnimationController;->onAnimationFinished(Ljava/lang/String;I)V

    .line 14
    :cond_8
    iput v0, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mOneShotId:I

    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->finished()V

    return-void

    .line 15
    :cond_9
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sxr/SXRAnimationController$Entry;

    if-eqz p2, :cond_a

    .line 17
    iget v2, p2, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    if-ne v2, p1, :cond_a

    iput v0, p2, Lcom/samsung/android/sxr/SXRAnimationController$Entry;->mId:I

    .line 18
    :cond_a
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mEntries:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 19
    iget p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCount:I

    if-nez p1, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->finished()V

    :cond_b
    return-void

    .line 20
    :cond_c
    iget-boolean p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mStartFired:Z

    if-nez p1, :cond_d

    .line 21
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mStartFired:Z

    .line 22
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCallback:Lcom/samsung/android/sxr/SXRAnimationCallback;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mName:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sxr/SXRAnimationCallback;->onStateChanged(Ljava/lang/String;I)V

    :cond_d
    return-void
.end method

.method started()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->mCount:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRAnimationController$Listener;->recycle()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

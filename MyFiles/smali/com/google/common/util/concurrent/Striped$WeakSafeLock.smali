.class final Lcom/google/common/util/concurrent/Striped$WeakSafeLock;
.super Lcom/google/common/util/concurrent/ForwardingLock;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakSafeLock"
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/locks/Lock;

.field private final strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingLock;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    .line 348
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    return-void
.end method


# virtual methods
.method delegate()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .line 358
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->delegate:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;->strongReference:Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V

    return-object v0
.end method

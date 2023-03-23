.class final Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;
.super Ljava/lang/Object;
.source "Striped.java"

# interfaces
.implements Ljava/util/concurrent/locks/ReadWriteLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakSafeReadWriteLock"
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;->delegate:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method


# virtual methods
.method public readLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 330
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;->delegate:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 335
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;->delegate:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V

    return-object v0
.end method

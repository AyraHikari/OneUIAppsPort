.class public abstract Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;
.super Ljava/lang/Object;
.source "AbsFileOperation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;


# instance fields
.field private final mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isCancelled()Z
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.class final Lcom/google/common/util/concurrent/Striped$6;
.super Ljava/lang/Object;
.source "Striped.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/concurrent/locks/ReadWriteLock;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 309
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$6;->get()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 312
    new-instance p0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;-><init>()V

    return-object p0
.end method

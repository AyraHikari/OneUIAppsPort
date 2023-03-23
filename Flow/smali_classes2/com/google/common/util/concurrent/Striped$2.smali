.class final Lcom/google/common/util/concurrent/Striped$2;
.super Ljava/lang/Object;
.source "Striped.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Striped;->lazyWeakLock(I)Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/concurrent/locks/Lock;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$2;->get()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 217
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-object v0
.end method

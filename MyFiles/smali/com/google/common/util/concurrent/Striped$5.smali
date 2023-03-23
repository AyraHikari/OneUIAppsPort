.class final Lcom/google/common/util/concurrent/Striped$5;
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

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 301
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$5;->get()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 304
    new-instance p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-object p0
.end method

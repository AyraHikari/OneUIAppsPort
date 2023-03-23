.class final Lcom/google/common/util/concurrent/Striped$3;
.super Ljava/lang/Object;
.source "Striped.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Striped;->semaphore(II)Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/concurrent/Semaphore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$permits:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$3;->val$permits:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$3;->get()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 239
    new-instance v0, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;

    iget v1, p0, Lcom/google/common/util/concurrent/Striped$3;->val$permits:I

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;-><init>(I)V

    return-object v0
.end method

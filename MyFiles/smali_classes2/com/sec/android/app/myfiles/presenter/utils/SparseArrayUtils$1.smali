.class final Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils$1;
.super Ljava/lang/Object;
.source "SparseArrayUtils.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils;->getIterator(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic val$canNext:Ljava/util/function/Function;

.field final synthetic val$provider:Ljava/util/function/Function;


# direct methods
.method constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils$1;->val$canNext:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils$1;->val$provider:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils$1;->val$canNext:Ljava/util/function/Function;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils$1;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils$1;->val$provider:Ljava/util/function/Function;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils$1;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

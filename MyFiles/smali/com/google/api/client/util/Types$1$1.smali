.class Lcom/google/api/client/util/Types$1$1;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/util/Types$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field index:I

.field final length:I

.field final synthetic this$0:Lcom/google/api/client/util/Types$1;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/Types$1;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/google/api/client/util/Types$1$1;->this$0:Lcom/google/api/client/util/Types$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iget-object p1, p0, Lcom/google/api/client/util/Types$1$1;->this$0:Lcom/google/api/client/util/Types$1;

    iget-object p1, p1, Lcom/google/api/client/util/Types$1;->val$value:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/api/client/util/Types$1$1;->length:I

    const/4 p1, 0x0

    .line 359
    iput p1, p0, Lcom/google/api/client/util/Types$1$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 362
    iget v0, p0, Lcom/google/api/client/util/Types$1$1;->index:I

    iget p0, p0, Lcom/google/api/client/util/Types$1$1;->length:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lcom/google/api/client/util/Types$1$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/api/client/util/Types$1$1;->this$0:Lcom/google/api/client/util/Types$1;

    iget-object v0, v0, Lcom/google/api/client/util/Types$1;->val$value:Ljava/lang/Object;

    iget v1, p0, Lcom/google/api/client/util/Types$1$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/api/client/util/Types$1$1;->index:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 367
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 373
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

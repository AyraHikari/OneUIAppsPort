.class public Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final capacity:I

.field final head:[Ljava/lang/Object;

.field offset:I

.field tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    add-int/lit8 p1, p1, 0x1

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Lorg/reactivestreams/Subscriber;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 111
    iget p0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v1, p0, :cond_2

    .line 114
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 119
    :cond_0
    invoke-static {v2, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_2
    :goto_2
    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v1
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iget v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->capacity:I

    .line 49
    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->offset:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 53
    iput-object v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 56
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 57
    iput v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->offset:I

    return-void
.end method

.method public setFirst(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

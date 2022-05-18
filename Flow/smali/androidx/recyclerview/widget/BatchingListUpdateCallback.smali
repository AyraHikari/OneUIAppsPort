.class public Landroidx/recyclerview/widget/BatchingListUpdateCallback;
.super Ljava/lang/Object;
.source "BatchingListUpdateCallback.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# static fields
.field private static final TYPE_ADD:I = 0x1

.field private static final TYPE_CHANGE:I = 0x3

.field private static final TYPE_NONE:I = 0x0

.field private static final TYPE_REMOVE:I = 0x2


# instance fields
.field mLastEventCount:I

.field mLastEventPayload:Ljava/lang/Object;

.field mLastEventPosition:I

.field mLastEventType:I

.field final mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-void
.end method


# virtual methods
.method public dispatchLastEvent()V
    .locals 4

    .line 56
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    iget-object v3, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :goto_0
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 5

    .line 110
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    add-int/2addr v2, v0

    .line 115
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 120
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 121
    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 122
    iput-object p3, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 123
    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    return-void
.end method

.method public onInserted(II)V
    .locals 4

    .line 76
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    .line 78
    iput v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 84
    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 85
    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 3

    .line 90
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    .line 92
    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 93
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 97
    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 98
    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 99
    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    return-void
.end method

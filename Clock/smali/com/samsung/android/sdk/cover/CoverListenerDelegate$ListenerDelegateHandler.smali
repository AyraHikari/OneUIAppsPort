.class Lcom/samsung/android/sdk/cover/CoverListenerDelegate$ListenerDelegateHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/cover/CoverListenerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerDelegateHandler"
.end annotation


# instance fields
.field private final mListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/cover/CoverListenerDelegate$ListenerDelegateHandler;->mListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/sdk/cover/CoverListenerDelegate$ListenerDelegateHandler;->mListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    if-eqz v1, :cond_4

    move-object/from16 v2, p1

    .line 2
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/cover/CoverState;

    if-eqz v2, :cond_3

    const/high16 v3, 0x1020000

    .line 3
    invoke-static {v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v5, v2, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v6, v2, Lcom/samsung/android/cover/CoverState;->type:I

    iget v7, v2, Lcom/samsung/android/cover/CoverState;->color:I

    iget v8, v2, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v9, v2, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v10, v2, Lcom/samsung/android/cover/CoverState;->attached:Z

    iget v11, v2, Lcom/samsung/android/cover/CoverState;->model:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZI)V

    goto :goto_0

    :cond_0
    const/high16 v3, 0x1010000

    .line 5
    invoke-static {v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v5, v2, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v6, v2, Lcom/samsung/android/cover/CoverState;->type:I

    iget v7, v2, Lcom/samsung/android/cover/CoverState;->color:I

    iget v8, v2, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v9, v2, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iget-boolean v10, v2, Lcom/samsung/android/cover/CoverState;->attached:Z

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIIIZ)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/samsung/android/sdk/cover/ScoverState;

    iget-boolean v12, v2, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iget v13, v2, Lcom/samsung/android/cover/CoverState;->type:I

    iget v14, v2, Lcom/samsung/android/cover/CoverState;->color:I

    iget v15, v2, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iget v4, v2, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    move-object v11, v3

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/sdk/cover/ScoverState;-><init>(ZIIII)V

    :goto_0
    const/high16 v4, 0x10c0000

    .line 8
    invoke-static {v4}, Lcom/samsung/android/sdk/cover/ScoverManager;->isSupportableVersion(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/cover/CoverState;->getVisibleRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/cover/ScoverState;->setVisibleRect(Landroid/graphics/Rect;)V

    .line 10
    :cond_2
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;->onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/samsung/android/sdk/cover/CoverListenerDelegate;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coverState : null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

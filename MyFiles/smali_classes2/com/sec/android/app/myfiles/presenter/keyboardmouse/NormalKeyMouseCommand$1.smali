.class Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;
.super Ljava/lang/Object;
.source "NormalKeyMouseCommand.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->onScrollToPosition(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$isMoveUp:Z

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic val$ret:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$scrollPosition:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;ZLandroidx/recyclerview/widget/RecyclerView;ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 182
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$isMoveUp:Z

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput p4, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$scrollPosition:I

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$ret:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onGlobalLayout$0(ILjava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 192
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setFocusedListIndexForMouse(I)V

    const/4 p0, 0x1

    .line 193
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 185
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$isMoveUp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 188
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$isMoveUp:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 190
    :cond_2
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$scrollPosition:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$ret:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$1$NcbcPpNjAkoaC8OJFGAiKabkWdc;

    invoke-direct {v3, v1, v2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$1$NcbcPpNjAkoaC8OJFGAiKabkWdc;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

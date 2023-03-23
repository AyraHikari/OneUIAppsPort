.class public Landroidx/appcompat/view/SeslContentViewInsetsCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SeslContentViewInsetsCallback.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslCVInsetsCallback"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private mDeferInsetTypes:I

.field private final mHandleInsetsAnimationCanceled:Ljava/lang/Runnable;

.field private mIsDeferInsets:Z

.field private mLastWindowInsets:Landroid/view/WindowInsets;

.field private mPersistentInsetTypes:I

.field private mView:Landroid/view/View;

.field private mWindowInsetsAnimationStarted:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mWindowInsetsAnimationStarted:Z

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->handler:Landroid/os/Handler;

    .line 32
    new-instance v0, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/SeslContentViewInsetsCallback$1;-><init>(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)V

    iput-object v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mHandleInsetsAnimationCanceled:Ljava/lang/Runnable;

    .line 51
    iput p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mPersistentInsetTypes:I

    .line 54
    iput p2, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mDeferInsetTypes:I

    return-void
.end method

.method static synthetic access$000(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mWindowInsetsAnimationStarted:Z

    return p0
.end method

.method static synthetic access$100(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    return p0
.end method

.method static synthetic access$102(Landroidx/appcompat/view/SeslContentViewInsetsCallback;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    return p1
.end method

.method static synthetic access$200(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/appcompat/view/SeslContentViewInsetsCallback;)Landroid/view/WindowInsets;
    .locals 0

    .line 17
    iget-object p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mLastWindowInsets:Landroid/view/WindowInsets;

    return-object p0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 63
    iput-object p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    .line 64
    iput-object p2, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mLastWindowInsets:Landroid/view/WindowInsets;

    .line 66
    iget-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    if-eqz p1, :cond_0

    .line 69
    iget p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mPersistentInsetTypes:I

    goto :goto_0

    .line 72
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mPersistentInsetTypes:I

    iget v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mDeferInsetTypes:I

    or-int/2addr p1, v0

    .line 75
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onApplyWindowInsets, typeInsets = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsDeferInsets = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SeslCVInsetsCallback"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    iget p2, p1, Landroid/graphics/Insets;->left:I

    iget v0, p1, Landroid/graphics/Insets;->top:I

    iget v1, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mDeferInsetTypes:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "SeslCVInsetsCallback"

    const-string v0, "onEnd"

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    .line 115
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mWindowInsetsAnimationStarted:Z

    .line 116
    iget-object p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mLastWindowInsets:Landroid/view/WindowInsets;

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mDeferInsetTypes:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "SeslCVInsetsCallback"

    const-string v0, "onPrepare"

    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mIsDeferInsets:Z

    .line 88
    iget-object p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->handler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mHandleInsetsAnimationCanceled:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mDeferInsetTypes:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "SeslCVInsetsCallback"

    const-string v0, "onStart"

    .line 96
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->handler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mHandleInsetsAnimationCanceled:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Landroidx/appcompat/view/SeslContentViewInsetsCallback;->mWindowInsetsAnimationStarted:Z

    :cond_0
    return-object p2
.end method

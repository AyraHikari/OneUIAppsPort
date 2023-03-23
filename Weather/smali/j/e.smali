.class public Lj/e;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SeslContentViewInsetsCallback.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/WindowInsets;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "persistentInsetTypes",
            "deferInsetTypes"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/e;->e:Z

    .line 3
    iput-boolean v0, p0, Lj/e;->f:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lj/e;->g:Landroid/os/Handler;

    .line 5
    new-instance v0, Lj/e$a;

    invoke-direct {v0, p0}, Lj/e$a;-><init>(Lj/e;)V

    iput-object v0, p0, Lj/e;->h:Ljava/lang/Runnable;

    .line 6
    iput p1, p0, Lj/e;->c:I

    .line 7
    iput p2, p0, Lj/e;->d:I

    return-void
.end method

.method public static synthetic a(Lj/e;)Z
    .locals 0

    iget-boolean p0, p0, Lj/e;->f:Z

    return p0
.end method

.method public static synthetic b(Lj/e;)Z
    .locals 0

    iget-boolean p0, p0, Lj/e;->e:Z

    return p0
.end method

.method public static synthetic c(Lj/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lj/e;->e:Z

    return p1
.end method

.method public static synthetic d(Lj/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj/e;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lj/e;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lj/e;->b:Landroid/view/WindowInsets;

    return-object p0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "windowInsets"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/e;->a:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lj/e;->b:Landroid/view/WindowInsets;

    .line 3
    iget-boolean p1, p0, Lj/e;->e:Z

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lj/e;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lj/e;->c:I

    iget v0, p0, Lj/e;->d:I

    or-int/2addr p1, v0

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onApplyWindowInsets, typeInsets = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsDeferInsets = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lj/e;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SeslCVInsetsCallback"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lj/e;->a:Landroid/view/View;

    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lj/e;->a:Landroid/view/View;

    sget p2, Lc/f;->action_mode_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget-object p2, p0, Lj/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_1
    iget-object p2, p0, Lj/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    :cond_2
    iget-object p2, p0, Lj/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    :cond_3
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p1
.end method

.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, Lj/e;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "SeslCVInsetsCallback"

    const-string v0, "onEnd"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lj/e;->e:Z

    .line 4
    iput-boolean p1, p0, Lj/e;->f:Z

    .line 5
    iget-object p1, p0, Lj/e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj/e;->b:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, Lj/e;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "SeslCVInsetsCallback"

    const-string v0, "onPrepare"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj/e;->e:Z

    .line 4
    iget-object p1, p0, Lj/e;->g:Landroid/os/Handler;

    iget-object v0, p0, Lj/e;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowInsets",
            "list"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animation",
            "bounds"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, Lj/e;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "SeslCVInsetsCallback"

    const-string v0, "onStart"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lj/e;->g:Landroid/os/Handler;

    iget-object v0, p0, Lj/e;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj/e;->f:Z

    :cond_0
    return-object p2
.end method

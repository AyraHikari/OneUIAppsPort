.class public Lj/f;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SeslTranslateViewInsetsCallback.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "persistentInsetTypes",
            "deferInsetTypes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lj/f;-><init>(Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "persistentInsetTypes",
            "deferInsetTypes",
            "dispatchMode"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p4}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    iput-object p1, p0, Lj/f;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Lj/f;->b:I

    .line 5
    iput p3, p0, Lj/f;->c:I

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lj/f;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 2
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

    .line 1
    iget p2, p0, Lj/f;->c:I

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    .line 2
    iget v0, p0, Lj/f;->b:I

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    .line 4
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p2, v0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lj/f;->a:Landroid/view/View;

    iget v1, p2, Landroid/graphics/Insets;->top:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

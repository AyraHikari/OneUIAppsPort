.class public Landroidx/appcompat/widget/c1;
.super Ljava/lang/Object;
.source "TooltipPopup.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public final g:[I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c1;->d:Landroid/view/WindowManager$LayoutParams;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Landroidx/appcompat/widget/c1;->f:[I

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Landroidx/appcompat/widget/c1;->g:[I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/c1;->h:I

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10104a9

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v1, v2, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lj/d;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, p1, v2}, Lj/d;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lc/g;->sesl_tooltip:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    .line 13
    sget v1, Lc/f;->message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/widget/c1;->c:Landroid/widget/TextView;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/c1$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/c1$a;-><init>(Landroidx/appcompat/widget/c1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 21
    sget p1, Lc/i;->Animation_AppCompat_Tooltip:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const p1, 0x40008

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorView"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 6
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(III)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "posX",
            "tooltipWidth",
            "tooltipHorizontalPadding"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->b()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->e()I

    move-result p2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p3

    if-le p1, v0, :cond_5

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_5

    if-gtz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_5

    add-int/2addr p2, p3

    move p1, p2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    if-le p1, v0, :cond_5

    goto :goto_0

    :cond_2
    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_5

    :cond_3
    if-gtz p1, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_5

    add-int p1, p2, p3

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    if-le p1, v0, :cond_5

    :goto_0
    sub-int p1, v0, p3

    :cond_5
    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const-string v4, "window"

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 9
    sget v4, Lc/d;->sesl_navigation_bar_height:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 10
    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int v6, v5, v1

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-lt v6, v3, :cond_0

    sub-int/2addr v3, v5

    .line 11
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/c1;->h(I)V

    return v4

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 12
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-gt v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c1;->h(I)V

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchorView",
            "anchorX",
            "anchorY",
            "fromTouch",
            "outParams",
            "isForceBelow",
            "isForceActionBarX"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/16 v4, 0x31

    .line 3
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/widget/c1;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    const-string v5, "SESL_TooltipPopup"

    if-nez v4, :cond_0

    const-string v1, "Cannot find app view"

    .line 5
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object v6, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    iget-object v6, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    if-gez v7, :cond_2

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gez v6, :cond_2

    .line 8
    iget-object v6, v0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    .line 9
    invoke-virtual {v6, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v8

    .line 11
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 12
    iget-object v9, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9, v8, v7, v10, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    new-array v6, v3, [I

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    new-instance v7, Landroid/graphics/Rect;

    aget v9, v6, v8

    const/4 v10, 0x1

    aget v11, v6, v10

    aget v12, v6, v8

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aget v6, v6, v10

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v6, v13

    invoke-direct {v7, v9, v11, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    iget-object v6, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 17
    iget v7, v7, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 18
    iget-object v6, v0, Landroidx/appcompat/widget/c1;->g:[I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    iget-object v4, v0, Landroidx/appcompat/widget/c1;->f:[I

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computePosition - displayFrame left : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computePosition - displayFrame right : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computePosition - displayFrame top : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computePosition - displayFrame bottom : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computePosition - anchorView locationOnScreen x: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroidx/appcompat/widget/c1;->f:[I

    aget v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computePosition - anchorView locationOnScreen y : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroidx/appcompat/widget/c1;->f:[I

    aget v7, v7, v10

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computePosition - appView locationOnScreen x : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroidx/appcompat/widget/c1;->g:[I

    aget v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "computePosition - appView locationOnScreen y : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroidx/appcompat/widget/c1;->g:[I

    aget v7, v7, v10

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v4, v0, Landroidx/appcompat/widget/c1;->f:[I

    aget v5, v4, v8

    iget-object v7, v0, Landroidx/appcompat/widget/c1;->g:[I

    aget v9, v7, v8

    sub-int/2addr v5, v9

    aput v5, v4, v8

    .line 29
    aget v5, v4, v10

    aget v7, v7, v10

    sub-int/2addr v5, v7

    aput v5, v4, v10

    .line 30
    aget v4, v4, v8

    add-int/2addr v4, v2

    iget-object v5, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 31
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 32
    iget-object v5, v0, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    .line 33
    iget-object v4, v0, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 34
    iget-object v5, v0, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 35
    iget-object v7, v0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lc/d;->sesl_hover_tooltip_popup_right_margin:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 36
    iget-object v9, v0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lc/d;->sesl_hover_tooltip_popup_area_margin:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 37
    iget-object v11, v0, Landroidx/appcompat/widget/c1;->f:[I

    aget v12, v11, v10

    sub-int/2addr v12, v4

    .line 38
    aget v11, v11, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v11, v13

    if-eqz p4, :cond_6

    .line 39
    invoke-static/range {p1 .. p1}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v13

    if-nez v13, :cond_4

    .line 40
    iget-object v13, v0, Landroidx/appcompat/widget/c1;->f:[I

    aget v13, v13, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    div-int/2addr v14, v3

    sub-int/2addr v13, v14

    div-int/lit8 v14, v5, 0x2

    sub-int/2addr v13, v14

    sub-int/2addr v13, v7

    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 41
    iget-object v15, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    neg-int v15, v15

    div-int/2addr v15, v3

    add-int/2addr v15, v14

    if-ge v13, v15, :cond_3

    .line 42
    iget-object v13, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    neg-int v13, v13

    div-int/2addr v13, v3

    add-int/2addr v13, v14

    add-int/2addr v13, v7

    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    :cond_3
    iget v13, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v13, v5, v7}, Landroidx/appcompat/widget/c1;->a(III)I

    move-result v13

    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 44
    :cond_4
    iget-object v13, v0, Landroidx/appcompat/widget/c1;->f:[I

    aget v13, v13, v8

    add-int/2addr v13, v2

    iget-object v14, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    div-int/2addr v14, v3

    sub-int/2addr v13, v14

    div-int/lit8 v14, v5, 0x2

    add-int/2addr v13, v14

    add-int/2addr v13, v7

    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    invoke-virtual {v0, v13, v5, v7}, Landroidx/appcompat/widget/c1;->a(III)I

    move-result v13

    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_1
    add-int v13, v11, v4

    .line 46
    iget-object v14, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-le v13, v14, :cond_5

    .line 47
    iput v12, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 48
    :cond_5
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 49
    :cond_6
    iget-object v13, v0, Landroidx/appcompat/widget/c1;->f:[I

    aget v13, v13, v8

    add-int/2addr v13, v2

    iget-object v14, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    div-int/2addr v14, v3

    sub-int/2addr v13, v14

    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50
    iget-object v14, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    neg-int v14, v14

    div-int/2addr v14, v3

    div-int/lit8 v15, v5, 0x2

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_7

    .line 51
    iget-object v13, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    neg-int v13, v13

    div-int/2addr v13, v3

    add-int/2addr v13, v15

    add-int/2addr v13, v9

    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 52
    :cond_7
    iget v13, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v13, v5, v7}, Landroidx/appcompat/widget/c1;->a(III)I

    move-result v13

    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ltz v12, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v11

    .line 53
    :goto_2
    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_3
    if-eqz p6, :cond_9

    .line 54
    iget-object v13, v0, Landroidx/appcompat/widget/c1;->f:[I

    aget v10, v13, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v10, v13

    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_9
    if-eqz p7, :cond_d

    .line 55
    invoke-static/range {p1 .. p1}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v10

    if-nez v10, :cond_b

    .line 56
    iget-object v2, v0, Landroidx/appcompat/widget/c1;->f:[I

    aget v2, v2, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v3

    sub-int/2addr v2, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 57
    iget-object v8, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    neg-int v8, v8

    div-int/2addr v8, v3

    add-int/2addr v8, v6

    if-ge v2, v8, :cond_a

    .line 58
    iget-object v2, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    div-int/2addr v2, v3

    add-int/2addr v2, v6

    add-int/2addr v2, v9

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 59
    :cond_a
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v2, v5, v7}, Landroidx/appcompat/widget/c1;->a(III)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_4

    .line 60
    :cond_b
    iget-object v6, v0, Landroidx/appcompat/widget/c1;->f:[I

    aget v6, v6, v8

    add-int/2addr v6, v2

    iget-object v2, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v6, v2

    div-int/lit8 v2, v5, 0x2

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 61
    invoke-virtual {v0, v6, v5, v7}, Landroidx/appcompat/widget/c1;->a(III)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_4
    add-int/2addr v4, v11

    .line 62
    iget-object v2, v0, Landroidx/appcompat/widget/c1;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v4, v2, :cond_c

    goto :goto_5

    :cond_c
    move v12, v11

    :goto_5
    iput v12, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_d
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c1;->h:I

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iput p1, p0, Landroidx/appcompat/widget/c1;->h:I

    return-void
.end method

.method public i(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchorView",
            "anchorX",
            "anchorY",
            "fromTouch",
            "tooltipText"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v6, p0, Landroidx/appcompat/widget/c1;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/appcompat/widget/c1;->c(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 6
    iget-object p2, p0, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    iget-object p3, p0, Landroidx/appcompat/widget/c1;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j(Landroid/view/View;IIZLjava/lang/CharSequence;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchorView",
            "anchorX",
            "anchorY",
            "fromTouch",
            "tooltipText",
            "forceBelow",
            "forceActionbar"
        }
    .end annotation

    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->f()V

    .line 3
    :cond_0
    iget-object v0, v8, Landroidx/appcompat/widget/c1;->c:Landroid/widget/TextView;

    move-object v1, p5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v5, v8, Landroidx/appcompat/widget/c1;->d:Landroid/view/WindowManager$LayoutParams;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/appcompat/widget/c1;->c(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 5
    iget-object v0, v8, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 6
    iget-object v1, v8, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    iget-object v2, v8, Landroidx/appcompat/widget/c1;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(IIILjava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "layoutDirection",
            "tooltipText"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/c1;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p4, p0, Landroidx/appcompat/widget/c1;->d:Landroid/view/WindowManager$LayoutParams;

    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez p3, :cond_1

    const p1, 0x800035

    .line 6
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const p1, 0x800033

    .line 7
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/c1;->a:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 9
    iget-object p2, p0, Landroidx/appcompat/widget/c1;->b:Landroid/view/View;

    iget-object p3, p0, Landroidx/appcompat/widget/c1;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

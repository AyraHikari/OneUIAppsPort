.class public Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CustomLinearLayout.java"


# instance fields
.field public h:Li/b;

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lm7/l;->WXRoundedCorner:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lm7/l;->WXRoundedCorner_roundMode:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->j:I

    .line 5
    sget p3, Lm7/l;->WXRoundedCorner_roundColor:I

    sget v1, Lm7/c;->col_common_bg_color:I

    invoke-static {p1, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->k:I

    .line 6
    sget p3, Lm7/l;->WXRoundedCorner_stroke:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->i:Z

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lq8/a;

    invoke-direct {p3, p0, p1}, Lq8/a;-><init>(Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Li/b;

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->i:Z

    invoke-direct {v0, p1, v1}, Li/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->h:Li/b;

    .line 2
    iget p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->j:I

    invoke-virtual {v0, p1}, Li/b;->f(I)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->h:Li/b;

    const/16 v0, 0xf

    iget v1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->k:I

    invoke-virtual {p1, v0, v1}, Li/b;->e(II)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->h:Li/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Li/b;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setRoundMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->j:I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->h:Li/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Li/b;->f(I)V

    :cond_0
    return-void
.end method

.method public setStrokeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->i:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

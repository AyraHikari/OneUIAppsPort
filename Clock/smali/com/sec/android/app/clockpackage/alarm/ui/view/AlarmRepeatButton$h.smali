.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field b:Landroid/graphics/Paint;

.field c:F

.field final d:I

.field final e:I

.field f:Landroid/view/View;

.field final synthetic g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->c:F

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/m/d;->alarm_repeat_btn_select_circle_radius:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->d:I

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/d;->alarm_repeat_btn_select_circle_stroke:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->f:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->b:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->g:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->alarm_repeat_toggle_btn_text_color_select:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->c:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method setRepeatToggleButton(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->f:Landroid/view/View;

    return-void
.end method

.method setSelectionRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->c:F

    return-void
.end method

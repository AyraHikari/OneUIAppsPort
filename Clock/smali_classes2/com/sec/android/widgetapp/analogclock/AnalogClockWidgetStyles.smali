.class public Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic c(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->setFrameLayoutVisibility(I)V

    .line 2
    invoke-static {p1}, Lc/d/a/b/a/b;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f090125

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f090127

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f090129

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->d:Landroid/widget/FrameLayout;

    const p1, 0x7f09012b

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->e:Landroid/widget/FrameLayout;

    const p1, 0x7f09012d

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f09012f

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->g:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const p1, 0x7f090124

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f090126

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f090128

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->d:Landroid/widget/FrameLayout;

    const p1, 0x7f09012a

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->e:Landroid/widget/FrameLayout;

    const p1, 0x7f09012c

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f09012e

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->g:Landroid/widget/FrameLayout;

    :goto_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->setFrameLayoutVisibility(I)V

    return-void
.end method

.method private setFrameLayoutVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->h:Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles$a;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0c0054

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->setSelectedClockStyle(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0902af

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sec/android/widgetapp/analogclock/a;

    invoke-direct {v2, p1, v0}, Lcom/sec/android/widgetapp/analogclock/a;-><init>(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0902fd

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p2, 0x7f090116

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    const p2, 0x7f08009f

    goto :goto_0

    :cond_1
    const p2, 0x7f0802d8

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->d(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->setSelectedClockStyle(I)V

    const v1, 0x7f0c0052

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->a(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x5

    .line 5
    invoke-virtual {p0, p2}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->setSelectedClockStyle(I)V

    const v1, 0x7f0c0051

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->a(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0, p2}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->setSelectedClockStyle(I)V

    const v1, 0x7f0c0050

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->a(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p2}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->setSelectedClockStyle(I)V

    const v1, 0x7f0c004f

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->a(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_4
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->setSelectedClockStyle(I)V

    const v1, 0x7f0c004e

    .line 12
    invoke-virtual {p0, p1, p2, v1}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->setSelectedClockStyle(I)V

    const p2, 0x7f0c004d

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->a(Landroid/view/View;II)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090124
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnClockStyleClickListener(Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->h:Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles$a;

    return-void
.end method

.method public setSelectedClockStyle(I)V
    .locals 3

    const v0, 0x7f080283

    const v1, 0x7f080282

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 26
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 27
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 28
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 29
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 30
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 32
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 33
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 34
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 35
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 36
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

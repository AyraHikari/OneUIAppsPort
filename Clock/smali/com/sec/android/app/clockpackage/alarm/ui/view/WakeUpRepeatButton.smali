.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;
.super Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;
.source "SourceFile"


# instance fields
.field private v:Landroid/widget/ToggleButton;

.field private final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/widget/ToggleButton;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->w:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->x:Ljava/lang/Object;

    return-void
.end method

.method static synthetic t(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Landroid/widget/ToggleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->v:Landroid/widget/ToggleButton;

    return-object p0
.end method

.method static synthetic u(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;Landroid/widget/ToggleButton;)Landroid/widget/ToggleButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->v:Landroid/widget/ToggleButton;

    return-object p1
.end method

.method static synthetic v(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->w:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic w(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->x:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected q()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v1, v1, v0

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCheckDay(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setCheckDay(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->setSelectRepeatBtnSet(I)V

    return-void
.end method

.method public setSelectRepeatBtnSet(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->c:[I

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->b0()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    if-ge v4, v5, :cond_1

    add-int v6, v1, v4

    .line 3
    rem-int/2addr v6, v5

    .line 4
    aget v5, v0, v6

    and-int/2addr v5, p1

    aget v6, v0, v6

    if-ne v5, v6, :cond_0

    .line 5
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->w:Ljava/util/HashSet;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->w:Ljava/util/HashSet;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->w:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->v:Landroid/widget/ToggleButton;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->w:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->v:Landroid/widget/ToggleButton;

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public x()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    aget-object v2, v2, v1

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->u:F

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->setSelectionRatio(F)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/WakeUpRepeatButton;->w:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

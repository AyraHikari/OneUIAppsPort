.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private A:Lcom/sec/android/app/clockpackage/timer/view/TimerGridItem;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/CheckBox;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->v:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->w:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->preset_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->y:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->root_view_timer_preset_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/TimerGridItem;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->A:Lcom/sec/android/app/clockpackage/timer/view/TimerGridItem;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->preset_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->z:Landroid/widget/RelativeLayout;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic P(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Lcom/sec/android/app/clockpackage/timer/view/TimerGridItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->A:Lcom/sec/android/app/clockpackage/timer/view/TimerGridItem;

    return-object p0
.end method

.method static synthetic Q(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic R(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic S(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic T(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->W()V

    return-void
.end method

.method static synthetic U(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->x:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic V(Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->x:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->c:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->checkbox_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/i1$g;->x:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/CheckBox;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

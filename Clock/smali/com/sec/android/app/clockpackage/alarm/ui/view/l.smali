.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/l;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/d;->clock_list_divider_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->a:I

    .line 4
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->c:Z

    return-void
.end method

.method private m(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 3
    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 5
    :cond_1
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    .line 6
    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_2
    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p4

    .line 3
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->F1(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/m/q/g;->F(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->c:Z

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->b:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/m/q/g;->C(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->m(Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/l;->m(Landroid/graphics/Rect;I)V

    :cond_3
    :goto_0
    return-void
.end method

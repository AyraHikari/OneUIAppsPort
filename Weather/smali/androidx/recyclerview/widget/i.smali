.class public Landroidx/recyclerview/widget/i;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "DividerItemDecoration.java"


# static fields
.field public static final e:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Landroidx/recyclerview/widget/i;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i;->d:Z

    .line 4
    sget-object v1, Landroidx/recyclerview/widget/i;->e:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "DividerItem"

    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->m(I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/i;->a:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 3
    :cond_0
    iget p4, p0, Landroidx/recyclerview/widget/i;->b:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/i;->b:I

    return-void
.end method

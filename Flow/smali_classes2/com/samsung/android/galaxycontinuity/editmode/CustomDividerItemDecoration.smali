.class public Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CustomDividerItemDecoration.java"


# static fields
.field private static final ATTRS:[I


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mDivider:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    .line 17
    sput-object v0, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 21
    sget-object v0, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;->ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "DividerItem"

    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "parent"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    move v0, v1

    .line 49
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 52
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 53
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 57
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v5, v4

    .line 59
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v5, v4

    .line 60
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

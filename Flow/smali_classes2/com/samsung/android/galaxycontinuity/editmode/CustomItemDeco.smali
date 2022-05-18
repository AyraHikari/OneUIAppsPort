.class public Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CustomItemDeco.java"


# static fields
.field public static final TYPE_ALL:I = 0x3

.field public static final TYPE_END_ONLY:I = 0x2

.field public static TYPE_END_ROUND_MASK:I = 0x2

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_START_ONLY:I = 0x1

.field public static final TYPE_START_ROUND_MASK:I = 0x1

.field public static final TYPE_SUBHEADER:I = 0x4


# instance fields
.field hasRoundedItem:Z

.field mSeslListRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field mSubheaderColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->hasRoundedItem:Z

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSubheaderColor:I

    .line 45
    new-instance v1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 46
    new-instance v1, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    .line 48
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f030229

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSubheaderColor:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 73
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_5

    .line 77
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 78
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    iget-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->hasRoundedItem:Z

    if-nez v4, :cond_0

    goto :goto_2

    .line 84
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v4, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    const/16 v4, 0xf

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 86
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v3, v5}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 89
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_3

    .line 92
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v3, v4}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 95
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSubheaderColor:I

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    .line 96
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSeslRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v3, v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {p2, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setListCorners(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-virtual {v0, p1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->setRoundedCorners(I)V

    .line 58
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->mSubheaderColor:I

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->setRoundedCornerColor(II)V

    return-void
.end method

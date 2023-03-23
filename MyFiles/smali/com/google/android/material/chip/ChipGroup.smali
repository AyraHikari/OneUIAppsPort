.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "ChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;,
        Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private checkedId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private final checkedStateTracker:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

.field private chipSpacingHorizontal:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private chipSpacingVertical:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private onCheckedChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private protectFromCheckedChange:Z

.field private singleSelection:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 105
    sget v0, Lcom/google/android/material/R$attr;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedStateTracker:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    .line 93
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    .line 111
    sget-object v4, Lcom/google/android/material/R$styleable;->ChipGroup:[I

    sget v6, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ChipGroup:I

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 119
    sget p2, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 120
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingHorizontal:I

    .line 121
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 120
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 122
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingVertical:I

    .line 123
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 122
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 124
    sget p2, Lcom/google/android/material/R$styleable;->ChipGroup_singleLine:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 125
    sget p2, Lcom/google/android/material/R$styleable;->ChipGroup_singleSelection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 126
    sget p2, Lcom/google/android/material/R$styleable;->ChipGroup_checkedChip:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 128
    iput p2, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/material/chip/ChipGroup;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/chip/ChipGroup;IZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedStateTracker:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    return-object p0
.end method

.method private setCheckedId(I)V
    .locals 2

    .line 298
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    .line 300
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eqz v1, :cond_0

    .line 301
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_0
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 306
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 307
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    .line 309
    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 177
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    .line 178
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 179
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 181
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 183
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    .line 187
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public check(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 238
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 242
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 243
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    .line 247
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 250
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 155
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clearCheck()V
    .locals 4

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    const/4 v0, 0x0

    move v1, v0

    .line 276
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 277
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 278
    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_0

    .line 279
    check-cast v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    const/4 v0, -0x1

    .line 284
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 150
    new-instance p0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 138
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 144
    new-instance p0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCheckedChipId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 264
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getChipSpacingHorizontal()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 328
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    return p0
.end method

.method public getChipSpacingVertical()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 348
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    return p0
.end method

.method public isSingleLine()Z
    .locals 0

    .line 369
    invoke-super {p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    move-result p0

    return p0
.end method

.method public isSingleSelection()Z
    .locals 0

    .line 386
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 166
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 169
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 171
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 316
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 333
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    if-eq v0, p1, :cond_0

    .line 334
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 335
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setItemSpacing(I)V

    .line 336
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 342
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 322
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 353
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    if-eq v0, p1, :cond_0

    .line 354
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 355
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setLineSpacing(I)V

    .line 356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 362
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFlexWrap(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    invoke-static {p0, p1}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->access$202(Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowDividerVertical(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSingleLine(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 376
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 408
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eq v0, p1, :cond_0

    .line 396
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    .line 398
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->clearCheck()V

    :cond_0
    return-void
.end method

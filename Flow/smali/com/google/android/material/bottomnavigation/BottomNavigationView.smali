.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field static final MAX_ITEM_COUNT:I = 0x5


# instance fields
.field private mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 106
    sget v0, Lcom/google/android/material/R$attr;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 111
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 122
    sget-object v2, Lcom/google/android/material/R$styleable;->BottomNavigationView:[I

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 126
    sget p3, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    const/4 p4, 0x1

    .line 127
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 126
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 137
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 139
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->shouldDrawCompatibilityTopDivider()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->addCompatibilityTopDivider(Landroid/content/Context;)V

    .line 144
    :cond_0
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object p1

    .line 146
    instance-of p2, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;

    if-eqz p2, :cond_2

    .line 148
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_text_mode_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_text_mode_padding_horizontal:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p3, p4, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setPadding(IIII)V

    .line 159
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setMinimumHeight(I)V

    .line 160
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setMinimumHeight(I)V

    :cond_2
    return-void
.end method

.method private addCompatibilityTopDivider(Landroid/content/Context;)V
    .locals 3

    .line 270
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 271
    sget v1, Lcom/google/android/material/R$color;->sesl_bottom_navigation_shadow_color:I

    .line 272
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private applyWindowInsets()V
    .locals 1

    .line 169
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private makeMinHeightSpec(I)I
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 213
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private seslRemoveListenerForTouchDelegate()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method private seslSetTouchDelegateForBottomBar()V
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_0

    .line 347
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$2;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private shouldDrawCompatibilityTopDivider()Z
    .locals 2

    .line 261
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 1

    .line 253
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 195
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->makeMinHeightSpec(I)I

    move-result p2

    .line 196
    invoke-super {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarView;->onMeasure(II)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 331
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->seslSetTouchDelegateForBottomBar()V

    goto :goto_0

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->seslRemoveListenerForTouchDelegate()V

    :goto_0
    return-void
.end method

.method public seslSetGroupDividerEnabled(Z)V
    .locals 0

    .line 341
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->seslSetGroupDividerEnabled(Z)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 226
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 294
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method

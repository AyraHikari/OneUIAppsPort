.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field private static final DISABLED_STATE_SET:[I

.field private static final PRESENTER_NAVIGATION_VIEW_ID:I = 0x1


# instance fields
.field private bottomInsetScrimEnabled:Z

.field private drawerLayoutCornerSize:I

.field private layoutGravity:I

.field listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

.field private final maxWidth:I

.field private final menu:Lcom/google/android/material/internal/NavigationMenu;

.field private menuInflater:Landroid/view/MenuInflater;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field private final shapeClipBounds:Landroid/graphics/RectF;

.field private shapeClipPath:Landroid/graphics/Path;

.field private final tmpLocation:[I

.field private topInsetScrimEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 108
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 109
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 111
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 138
    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 142
    sget v6, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 120
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    const/4 v7, 0x1

    .line 124
    iput-boolean v7, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 125
    iput-boolean v7, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    const/4 v8, 0x0

    .line 127
    iput v8, p0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 128
    iput v8, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 147
    new-instance v10, Lcom/google/android/material/internal/NavigationMenu;

    invoke-direct {v10, v9}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 150
    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationView:[I

    new-array v5, v8, [I

    move-object v0, v9

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    .line 158
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    .line 165
    invoke-virtual {v0, v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 167
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_android_layout_gravity:I

    invoke-virtual {v0, v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 173
    :cond_1
    invoke-static {v9, p2, p3, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 175
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 176
    instance-of p2, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 177
    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 178
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 177
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 180
    :cond_2
    invoke-virtual {v1, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 181
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 185
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v0, p2, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 187
    :cond_4
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v0, p2, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    .line 189
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v0, p2, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 192
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 193
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, p3

    .line 197
    :goto_0
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 198
    sget v1, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    .line 199
    invoke-virtual {v0, v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v8

    :goto_1
    const v2, 0x1010038

    if-nez v1, :cond_7

    if-nez p2, :cond_7

    .line 205
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 209
    :cond_7
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 210
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 212
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 216
    :goto_2
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 217
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v0, v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_3

    :cond_9
    move v3, v8

    .line 220
    :goto_3
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 221
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v0, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 225
    :cond_a
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 226
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :cond_b
    if-nez v3, :cond_c

    if-nez p3, :cond_c

    const p3, 0x1010036

    .line 231
    invoke-direct {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 234
    :cond_c
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_d

    .line 237
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 238
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 241
    :cond_d
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 242
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 243
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 244
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 247
    :cond_e
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 248
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    .line 249
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 250
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 253
    :cond_f
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    .line 254
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 255
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 257
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    .line 258
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 259
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 261
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    .line 262
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 263
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 265
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    .line 266
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 267
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 269
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 270
    invoke-virtual {v0, v5, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 269
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 272
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 273
    invoke-virtual {v0, v5, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 272
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 276
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    .line 277
    invoke-virtual {v0, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 279
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    invoke-virtual {v0, v6, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 281
    new-instance v6, Lcom/google/android/material/navigation/NavigationView$1;

    invoke-direct {v6, p0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/NavigationMenu;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 291
    invoke-virtual {p1, v7}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setId(I)V

    .line 292
    invoke-virtual {p1, v9, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    if-eqz v1, :cond_10

    .line 294
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderTextAppearance(I)V

    .line 296
    :cond_10
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderColor(Landroid/content/res/ColorStateList;)V

    .line 297
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 298
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    if-eqz v3, :cond_11

    .line 300
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 302
    :cond_11
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 303
    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 305
    invoke-virtual {v10, p1}, Lcom/google/android/material/internal/NavigationMenu;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 306
    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    .line 308
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 309
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    .line 312
    :cond_12
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 313
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 316
    :cond_13
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 318
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    return-object p0
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 903
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 904
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 908
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 909
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 910
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 913
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 914
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 915
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    aput-object v8, v5, v2

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 918
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private final createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 407
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    .line 408
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 409
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 410
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 413
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 412
    invoke-static {v3, v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 416
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 415
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 419
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 420
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 421
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 422
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 423
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 896
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z
    .locals 1

    .line 375
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 376
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private maybeUpdateCornerSizeForDrawerLayout(II)V
    .locals 4

    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    if-lez v0, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 342
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 343
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 344
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 347
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 348
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    goto :goto_0

    .line 351
    :cond_0
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 352
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 354
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 356
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    if-nez v1, :cond_1

    .line 357
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 360
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 361
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object p1

    .line 363
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 364
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 362
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 367
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 369
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 370
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_1
    return-void
.end method

.method private setupInsetScrimsListener()V
    .locals 2

    .line 938
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 960
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 961
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 478
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 482
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 484
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 485
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetEnd()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetStart()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderCount()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemHorizontalPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemIconPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemMaxLines()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemVerticalPadding()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetEnd()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetStart()I

    move-result v0

    return v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->inflateHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 504
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 505
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 506
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public isBottomInsetScrimEnabled()Z
    .locals 1

    .line 821
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    return v0
.end method

.method public isTopInsetScrimEnabled()Z
    .locals 1

    .line 804
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 381
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 382
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 924
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 925
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 926
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method protected onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 458
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 465
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 464
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 472
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 437
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 438
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 441
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 442
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 443
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenu;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 428
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 429
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 430
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 431
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenu;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 387
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSizeChanged(IIII)V

    .line 388
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->removeHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 831
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 750
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void

    .line 752
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetStart(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 393
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 394
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setElevation(F)V

    .line 396
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemMaxLines(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 323
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setOverScrollMode(I)V

    .line 324
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetStart(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetStart(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 814
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    return-void
.end method

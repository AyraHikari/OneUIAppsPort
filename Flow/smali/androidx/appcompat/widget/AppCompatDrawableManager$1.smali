.class Landroidx/appcompat/widget/AppCompatDrawableManager$1;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final TINT_CHECKABLE_BUTTON_LIST:[I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 128
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_check_material_anim:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_radio_material_anim:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->TINT_CHECKABLE_BUTTON_LIST:[I

    return-void
.end method

.method private arrayContains([II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "value"
        }
    .end annotation

    .line 360
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private createBorderlessButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "baseColor"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 158
    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    .line 160
    sget v3, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 164
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 168
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 169
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    aput p1, v0, v3

    .line 172
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 173
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    aput p1, v0, v3

    .line 177
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 181
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private createColoredButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 148
    sget v0, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 149
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 148
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private createDefaultButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 136
    sget v0, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    .line 137
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 136
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 189
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 197
    sget-object v6, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v6, v1, v5

    .line 198
    aget-object v6, v1, v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    .line 201
    sget-object v5, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v5, v1, v4

    .line 202
    sget v5, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v5}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 206
    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object p1, v1, v3

    .line 207
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    .line 213
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v2, v1, v5

    .line 214
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    .line 218
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v2, v1, v4

    .line 219
    sget v2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    .line 223
    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v2, v1, v3

    .line 224
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    .line 228
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private getRatingBarLayerDrawable(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceManager",
            "context",
            "dimenResId"
        }
    .end annotation

    .line 260
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 262
    sget v0, Landroidx/appcompat/R$drawable;->abc_star_black_48dp:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    sget v1, Landroidx/appcompat/R$drawable;->abc_star_half_black_48dp:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 269
    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 272
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 277
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 279
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    .line 286
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 289
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 291
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p3, :cond_1

    .line 293
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 295
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 297
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 303
    :goto_1
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-direct {p3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    .line 306
    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000f

    .line 307
    invoke-virtual {p3, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    .line 308
    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p3
.end method

.method private setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "color",
            "mode"
        }
    .end annotation

    .line 313
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 316
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->access$000()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceManager",
            "context",
            "resId"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resId",
            "drawable"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resId",
            "drawable"
        }
    .end annotation

    .line 402
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->access$000()Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    return p1
.end method

.class public Landroidx/appcompat/view/ActionBarPolicy;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final MENU_WIDTH_LIMIT_FACTOR:F = 0.7f


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;
    .locals 1

    .line 49
    new-instance v0, Landroidx/appcompat/view/ActionBarPolicy;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/ActionBarPolicy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public enableHomeButtonByDefault()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEmbeddedMenuWidthLimit()I
    .locals 1

    .line 93
    iget-object p0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getMaxActionButtons()I
    .locals 3

    .line 62
    iget-object p0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 63
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 64
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 65
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p0, v2, :cond_6

    if-gt v0, v2, :cond_6

    const/16 p0, 0x2d0

    const/16 v2, 0x3c0

    if-le v0, v2, :cond_0

    if-gt v1, p0, :cond_6

    :cond_0
    if-le v0, p0, :cond_1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f4

    if-ge v0, p0, :cond_5

    const/16 p0, 0x1e0

    const/16 v2, 0x280

    if-le v0, v2, :cond_2

    if-gt v1, p0, :cond_5

    :cond_2
    if-le v0, p0, :cond_3

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x168

    if-lt v0, p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x5

    return p0
.end method

.method public getStackedTabMaxWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTabContainerHeight()I
    .locals 4

    .line 102
    iget-object p0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v1, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 104
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasNavigationBar()Z
    .locals 0

    .line 121
    iget-object p0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 122
    invoke-static {p0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showsOverflowMenuButton()Z
    .locals 3

    .line 84
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    return v1

    .line 87
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

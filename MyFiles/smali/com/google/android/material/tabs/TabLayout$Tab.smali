.class public Lcom/google/android/material/tabs/TabLayout$Tab;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private contentDesc:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private icon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private labelVisibilityMode:I
    .annotation build Lcom/google/android/material/tabs/TabLayout$LabelVisibility;
    .end annotation
.end field

.field public parent:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private position:I

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public view:Lcom/google/android/material/tabs/TabLayout$TabView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1966
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    const/4 v0, 0x1

    .line 1968
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1950
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1950
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .locals 0

    .line 1950
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    return p0
.end method

.method static synthetic access$2200(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .locals 0

    .line 1950
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    return p0
.end method

.method static synthetic access$2800(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/view/View;
    .locals 0

    .line 1950
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1950
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    .line 1950
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    .line 1950
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1950
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2180
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1100(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2284
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2006
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2057
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2163
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 2067
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    return p0
.end method

.method public getTabLabelVisibility()I
    .locals 0
    .annotation build Lcom/google/android/material/tabs/TabLayout$LabelVisibility;
    .end annotation

    .line 2221
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1983
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2081
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public isSelected()Z
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 2237
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2235
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeBadge()V
    .locals 0

    .line 2171
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    return-void
.end method

.method reset()V
    .locals 2

    const/4 v0, 0x0

    .line 2294
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 2295
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2296
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 2297
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 2298
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 2299
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 2300
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 2301
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    return-void
.end method

.method public select()V
    .locals 1

    .line 2226
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2229
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void

    .line 2227
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public seslGetTextView()Landroid/widget/TextView;
    .locals 1

    .line 2306
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2251
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2254
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    return-object p0

    .line 2252
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2268
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 2269
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2046
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2047
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2023
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2024
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2027
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 2028
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method public setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2114
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2117
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    return-object p0

    .line 2115
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2092
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 2093
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2094
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 2096
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 2097
    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2098
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2099
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2101
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method setPosition(I)V
    .locals 0

    .line 2071
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    return-void
.end method

.method public setTabLabelVisibility(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/material/tabs/TabLayout$LabelVisibility;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2198
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->labelVisibilityMode:I

    .line 2199
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2200
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 2202
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 2203
    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2204
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2205
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2207
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1994
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2149
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2152
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    return-object p0

    .line 2150
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2129
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2132
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2135
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 2136
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-object p0
.end method

.method updateView()V
    .locals 0

    .line 2288
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_0

    .line 2289
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    :cond_0
    return-void
.end method

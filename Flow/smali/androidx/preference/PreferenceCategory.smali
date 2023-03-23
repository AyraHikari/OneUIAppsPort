.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "PreferenceCategory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslPreferenceCategory"


# instance fields
.field private mHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 68
    sget v0, Landroidx/preference/R$attr;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    .line 73
    :try_start_0
    sget p2, Landroidx/preference/R$string;->sesl_preferencecategory_added_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/PreferenceCategory;->mHeader:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "SeslPreferenceCategory"

    const-string v0, "Can not find the string. Please updates latest sesl-appcompat library, "

    .line 75
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "Header"

    .line 53
    iput-object p1, p0, Landroidx/preference/PreferenceCategory;->mHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 97
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 98
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    .line 99
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    .line 100
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_4

    .line 106
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {p0}, Landroidx/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->colorAccent:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v1, 0x1020016

    .line 112
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    return-void

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/preference/R$color;->preference_fallback_accent_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    if-eq v2, v1, :cond_3

    return-void

    .line 124
    :cond_3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 92
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

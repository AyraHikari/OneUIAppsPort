.class public Landroidx/appcompat/widget/SeslDropDownItemTextView;
.super Landroidx/appcompat/widget/SeslCheckedTextView;
.source "SeslDropDownItemTextView.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslDropDownItemTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslDropDownItemTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->setChecked(Z)V

    const-string v0, "sec-roboto-light"

    .line 40
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v1, -0xff01

    if-ne v0, v1, :cond_2

    .line 44
    sget-object v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;->TAG:Ljava/lang/String;

    const-string v1, "text color reload!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget v0, Landroidx/appcompat/R$color;->sesl_spinner_dropdown_text_color_light:I

    goto :goto_0

    .line 50
    :cond_0
    sget v0, Landroidx/appcompat/R$color;->sesl_spinner_dropdown_text_color_dark:I

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 53
    invoke-static {v1, v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 58
    :cond_1
    sget-object p0, Landroidx/appcompat/widget/SeslDropDownItemTextView;->TAG:Ljava/lang/String;

    const-string p1, "Didn\'t set SeslDropDownItemTextView text color!!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

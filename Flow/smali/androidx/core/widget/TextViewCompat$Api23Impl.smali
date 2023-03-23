.class Landroidx/core/widget/TextViewCompat$Api23Impl;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBreakStrategy(Landroid/widget/TextView;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1253
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method static getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1278
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static getCompoundDrawableTintMode(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1273
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method static getHyphenationFrequency(Landroid/widget/TextView;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1263
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method static setBreakStrategy(Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "breakStrategy"
        }
    .end annotation

    .line 1258
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method static setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "tint"
        }
    .end annotation

    .line 1283
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "tintMode"
        }
    .end annotation

    .line 1288
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static setHyphenationFrequency(Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "hyphenationFrequency"
        }
    .end annotation

    .line 1268
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

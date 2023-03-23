.class public final Landroidx/core/widget/TextViewCompat;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/TextViewCompat$Api24Impl;,
        Landroidx/core/widget/TextViewCompat$Api23Impl;,
        Landroidx/core/widget/TextViewCompat$Api28Impl;,
        Landroidx/core/widget/TextViewCompat$Api26Impl;,
        Landroidx/core/widget/TextViewCompat$Api16Impl;,
        Landroidx/core/widget/TextViewCompat$Api17Impl;,
        Landroidx/core/widget/TextViewCompat$OreoCallback;,
        Landroidx/core/widget/TextViewCompat$AutoSizeTextType;
    }
.end annotation


# static fields
.field public static final AUTO_SIZE_TEXT_TYPE_NONE:I = 0x0

.field public static final AUTO_SIZE_TEXT_TYPE_UNIFORM:I = 0x1

.field private static final LINES:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TextViewCompat"

.field private static mTweakTypeField:Ljava/lang/reflect/Field;

.field private static mTweakTypeFieldFetched:Z

.field private static sMaxModeField:Ljava/lang/reflect/Field;

.field private static sMaxModeFieldFetched:Z

.field private static sMaximumField:Ljava/lang/reflect/Field;

.field private static sMaximumFieldFetched:Z

.field private static sMinModeField:Ljava/lang/reflect/Field;

.field private static sMinModeFieldFetched:Z

.field private static sMinimumField:Ljava/lang/reflect/Field;

.field private static sMinimumFieldFetched:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoSizeMaxTextSize(Landroid/widget/TextView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 481
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 482
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api26Impl;->getAutoSizeMaxTextSize(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 484
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 485
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getAutoSizeMinTextSize(Landroid/widget/TextView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 464
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 465
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api26Impl;->getAutoSizeMinTextSize(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 467
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 468
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 447
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 448
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api26Impl;->getAutoSizeStepGranularity(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 450
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 451
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 498
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 499
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api26Impl;->getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I

    move-result-object p0

    return-object p0

    .line 501
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 502
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static getAutoSizeTextType(Landroid/widget/TextView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 431
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 432
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api26Impl;->getAutoSizeTextType(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 434
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 435
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {p0}, Landroidx/core/widget/AutoSizeableTextView;->getAutoSizeTextType()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1055
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1057
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 1058
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    if-eqz v0, :cond_1

    .line 1059
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundDrawablesView;->getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCompoundDrawableTintMode(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1090
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1092
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getCompoundDrawableTintMode(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 1093
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    if-eqz v0, :cond_1

    .line 1094
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundDrawablesView;->getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 320
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 321
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api17Impl;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 323
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 324
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 325
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 328
    aget-object v1, p0, v0

    .line 329
    aget-object v3, p0, v2

    .line 330
    aput-object v1, p0, v2

    .line 331
    aput-object v3, p0, v0

    :cond_2
    return-object p0

    .line 335
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstBaselineToTopHeight(Landroid/widget/TextView;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textView"
        }
    .end annotation

    .line 813
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static getLastBaselineToBottomHeight(Landroid/widget/TextView;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textView"
        }
    .end annotation

    .line 823
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static getMaxLines(Landroid/widget/TextView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 251
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 252
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api16Impl;->getMaxLines(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 255
    :cond_0
    sget-boolean v0, Landroidx/core/widget/TextViewCompat;->sMaxModeFieldFetched:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "mMaxMode"

    .line 256
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/TextViewCompat;->sMaxModeField:Ljava/lang/reflect/Field;

    .line 257
    sput-boolean v1, Landroidx/core/widget/TextViewCompat;->sMaxModeFieldFetched:Z

    .line 259
    :cond_1
    sget-object v0, Landroidx/core/widget/TextViewCompat;->sMaxModeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 261
    sget-boolean v0, Landroidx/core/widget/TextViewCompat;->sMaximumFieldFetched:Z

    if-nez v0, :cond_2

    const-string v0, "mMaximum"

    .line 262
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/TextViewCompat;->sMaximumField:Ljava/lang/reflect/Field;

    .line 263
    sput-boolean v1, Landroidx/core/widget/TextViewCompat;->sMaximumFieldFetched:Z

    .line 265
    :cond_2
    sget-object v0, Landroidx/core/widget/TextViewCompat;->sMaximumField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 266
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static getMinLines(Landroid/widget/TextView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 277
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 278
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api16Impl;->getMinLines(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 281
    :cond_0
    sget-boolean v0, Landroidx/core/widget/TextViewCompat;->sMinModeFieldFetched:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "mMinMode"

    .line 282
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/TextViewCompat;->sMinModeField:Ljava/lang/reflect/Field;

    .line 283
    sput-boolean v1, Landroidx/core/widget/TextViewCompat;->sMinModeFieldFetched:Z

    .line 285
    :cond_1
    sget-object v0, Landroidx/core/widget/TextViewCompat;->sMinModeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 287
    sget-boolean v0, Landroidx/core/widget/TextViewCompat;->sMinimumFieldFetched:Z

    if-nez v0, :cond_2

    const-string v0, "mMinimum"

    .line 288
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/TextViewCompat;->sMinimumField:Ljava/lang/reflect/Field;

    .line 289
    sput-boolean v1, Landroidx/core/widget/TextViewCompat;->sMinimumFieldFetched:Z

    .line 291
    :cond_2
    sget-object v0, Landroidx/core/widget/TextViewCompat;->sMinimumField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 292
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static getTextDirection(Landroid/text/TextDirectionHeuristic;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heuristic"
        }
    .end annotation

    .line 1009
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 1011
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_1

    return v1

    .line 1013
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 1015
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 1017
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 1019
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 1021
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 1023
    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    return v1
.end method

.method private static getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 952
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    .line 954
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 957
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    .line 958
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 964
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api17Impl;->getTextLocale(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api24Impl;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    .line 965
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api28Impl;->getDigitStrings(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    .line 968
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    .line 969
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v3, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 974
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 972
    :cond_2
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 981
    :cond_3
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_4

    move v2, v3

    .line 984
    :cond_4
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api17Impl;->getTextDirection(Landroid/view/View;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v2, :cond_5

    .line 987
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 1000
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 998
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 996
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 994
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 992
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 990
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 988
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textView"
        }
    .end annotation

    .line 860
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 861
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api28Impl;->getTextMetricsParams(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 863
    :cond_0
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    new-instance v1, Landroid/text/TextPaint;

    .line 864
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 865
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 866
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getBreakStrategy(Landroid/widget/TextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->setBreakStrategy(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 867
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->getHyphenationFrequency(Landroid/widget/TextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->setHyphenationFrequency(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 869
    :cond_1
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 870
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextDirectionHeuristic(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;

    .line 872
    :cond_2
    invoke-virtual {v0}, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->build()Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object p0

    return-object p0
.end method

.method public static getUniformTweakType(Landroid/widget/TextView;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 136
    sget-boolean v0, Landroidx/core/widget/TextViewCompat;->mTweakTypeFieldFetched:Z

    if-nez v0, :cond_0

    const-string v0, "AUTO_SIZE_TEXT_TYPE_UNIFORM_TWEAK"

    .line 137
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/TextViewCompat;->mTweakTypeField:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 138
    sput-boolean v0, Landroidx/core/widget/TextViewCompat;->mTweakTypeFieldFetched:Z

    .line 140
    :cond_0
    sget-object v0, Landroidx/core/widget/TextViewCompat;->mTweakTypeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 141
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " field."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TextViewCompat"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method private static retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "textView"
        }
    .end annotation

    .line 149
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 151
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not retrieve value of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " field."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextViewCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "autoSizeMinTextSize",
            "autoSizeMaxTextSize",
            "autoSizeStepGranularity",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 386
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 387
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/TextViewCompat$Api26Impl;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    goto :goto_0

    .line 389
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 390
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "presetSizes",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 412
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 413
    invoke-static {p0, p1, p2}, Landroidx/core/widget/TextViewCompat$Api26Impl;->setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V

    goto :goto_0

    .line 414
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 415
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {p0, p1, p2}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "autoSizeTextType"
        }
    .end annotation

    .line 351
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 352
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api26Impl;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 353
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/AutoSizeableTextView;

    if-eqz v0, :cond_1

    .line 354
    check-cast p0, Landroidx/core/widget/AutoSizeableTextView;

    invoke-interface {p0, p1}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2
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

    .line 1039
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1041
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api23Impl;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1042
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    if-eqz v0, :cond_1

    .line 1043
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
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

    .line 1073
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1075
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api23Impl;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1076
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    if-eqz v0, :cond_1

    .line 1077
    check-cast p0, Landroidx/core/widget/TintableCompoundDrawablesView;

    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundDrawablesView;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "start",
            "top",
            "end",
            "bottom"
        }
    .end annotation

    .line 174
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 175
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/TextViewCompat$Api17Impl;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 176
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 177
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p3

    .line 178
    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "start",
            "top",
            "end",
            "bottom"
        }
    .end annotation

    .line 234
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 235
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/TextViewCompat$Api17Impl;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    goto :goto_3

    .line 237
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 238
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, p3

    .line 239
    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    return-void
.end method

.method public static setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "start",
            "top",
            "end",
            "bottom"
        }
    .end annotation

    .line 201
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 202
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/TextViewCompat$Api17Impl;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 204
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 205
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p3

    .line 206
    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public static setCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "textView",
            "callback"
        }
    .end annotation

    .line 532
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 531
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "textView",
            "firstBaselineToTopHeight"
        }
    .end annotation

    .line 738
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 739
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 740
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api28Impl;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    return-void

    .line 744
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 746
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 749
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api16Impl;->getIncludeFontPadding(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 752
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1

    .line 750
    :cond_2
    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 758
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_3

    add-int/2addr p1, v0

    .line 760
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 761
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 760
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "textView",
            "lastBaselineToBottomHeight"
        }
    .end annotation

    .line 783
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 785
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 787
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 790
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat$Api16Impl;->getIncludeFontPadding(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    .line 791
    :cond_1
    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 799
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    sub-int/2addr p1, v0

    .line 801
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 802
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 801
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static setLineHeight(Landroid/widget/TextView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "textView",
            "lineHeight"
        }
    .end annotation

    .line 841
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 843
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 847
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "precomputed"
        }
    .end annotation

    .line 929
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 932
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->getPrecomputedText()Landroid/text/PrecomputedText;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 934
    :cond_0
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object v0

    .line 935
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat;->getParams()Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/text/PrecomputedTextCompat$Params;->equalsWithoutTextDirection(Landroidx/core/text/PrecomputedTextCompat$Params;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 938
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 936
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setTextAppearance(Landroid/widget/TextView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "resId"
        }
    .end annotation

    .line 308
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 309
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static setTextMetricsParams(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "params"
        }
    .end annotation

    .line 887
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 888
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getTextDirection(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat$Api17Impl;->setTextDirection(Landroid/view/View;I)V

    .line 891
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 892
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    .line 895
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 898
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 901
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 903
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_0

    .line 907
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 911
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getBreakStrategy()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat$Api23Impl;->setBreakStrategy(Landroid/widget/TextView;I)V

    .line 912
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getHyphenationFrequency()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat$Api23Impl;->setHyphenationFrequency(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public static unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 566
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    if-eqz v0, :cond_0

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 567
    check-cast p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    invoke-virtual {p0}, Landroidx/core/widget/TextViewCompat$OreoCallback;->getWrappedCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "textView",
            "callback"
        }
    .end annotation

    .line 544
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Landroidx/core/widget/TextViewCompat$OreoCallback;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    new-instance v0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    invoke-direct {v0, p1, p0}, Landroidx/core/widget/TextViewCompat$OreoCallback;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

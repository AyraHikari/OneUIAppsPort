.class Landroidx/core/widget/TextViewCompat$Api26Impl;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/TextViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAutoSizeMaxTextSize(Landroid/widget/TextView;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1213
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method static getAutoSizeMinTextSize(Landroid/widget/TextView;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1208
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1203
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method static getAutoSizeTextAvailableSizes(Landroid/widget/TextView;)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1218
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method static getAutoSizeTextType(Landroid/widget/TextView;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1198
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .locals 0
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

    .line 1186
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .locals 0
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

    .line 1193
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method static setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V
    .locals 0
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

    .line 1179
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

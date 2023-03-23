.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "MaterialComponentsViewInflater.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static floatingToolbarItemBackgroundResId:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method protected createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->shouldInflateAppCompatButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    new-instance p0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 97
    new-instance p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 103
    new-instance p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 109
    new-instance p0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected shouldInflateAppCompatButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 67
    sget p0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-eq p0, v1, :cond_0

    const/16 v1, 0x18

    if-eq p0, v1, :cond_0

    const/16 v1, 0x19

    if-eq p0, v1, :cond_0

    return v0

    .line 73
    :cond_0
    sget p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "floatingToolbarItemBackgroundDrawable"

    const-string v2, "^attr-private"

    const-string v3, "android"

    .line 77
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    .line 80
    :cond_1
    sget p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_3

    move p0, v0

    .line 81
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p1

    if-ge p0, p1, :cond_3

    .line 82
    invoke-interface {p2, p0}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result p1

    const v1, 0x10100d4

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 83
    invoke-interface {p2, p0, p1, v0}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p1

    .line 84
    sget v1, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    if-ne v1, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

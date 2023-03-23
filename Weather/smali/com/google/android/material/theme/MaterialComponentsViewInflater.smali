.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/i;
.source "MaterialComponentsViewInflater.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;
    .locals 1

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
    .locals 1

    new-instance v0, Lo5/a;

    invoke-direct {v0, p1, p2}, Lo5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;
    .locals 1

    new-instance v0, Lz5/a;

    invoke-direct {v0, p1, p2}, Lz5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;
    .locals 1

    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

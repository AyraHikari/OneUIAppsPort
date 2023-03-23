.class public Lcom/google/android/material/internal/n;
.super Ljava/lang/Object;
.source "ToolbarUtils.java"


# direct methods
.method public static a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/internal/n;->b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/internal/n;->b(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

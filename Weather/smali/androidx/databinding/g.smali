.class public Landroidx/databinding/g;
.super Ljava/lang/Object;
.source "DataBindingUtil.java"


# static fields
.field public static a:Landroidx/databinding/e;

.field public static b:Landroidx/databinding/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/databinding/g;->b:Landroidx/databinding/f;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/g;->b:Landroidx/databinding/f;

    invoke-static {p0, v0}, Landroidx/databinding/g;->b(Landroid/view/View;Landroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            "Landroidx/databinding/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/databinding/g;->g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    invoke-virtual {v2, v1}, Landroidx/databinding/e;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    invoke-virtual {v0, p1, p0, v1}, Landroidx/databinding/e;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View is not a binding layout. Tag: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View is not a binding layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/f;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/e;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/f;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/databinding/e;->getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/databinding/f;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroidx/databinding/f;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v1, v0, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr v0, v2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v3, v2, p2

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v0, p3}, Landroidx/databinding/g;->d(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->I(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 4
    check-cast v1, Ljava/lang/String;

    const-string v2, "layout"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0x2f

    .line 7
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_2
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_3

    if-eq v3, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    return-object v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 10
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_5

    .line 11
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object p0, v0

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static g(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->I(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static h()Landroidx/databinding/f;
    .locals 1

    sget-object v0, Landroidx/databinding/g;->b:Landroidx/databinding/f;

    return-object v0
.end method

.method public static i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/g;->b:Landroidx/databinding/f;

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/databinding/g;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroidx/databinding/f;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p4, p2, v0, p1}, Landroidx/databinding/g;->e(Landroidx/databinding/f;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p4, p0, p1}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

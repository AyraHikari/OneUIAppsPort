.class public Le2/v;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Le2/u;
    .locals 1

    new-instance v0, Le2/t;

    invoke-direct {v0, p0}, Le2/t;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Le2/v;->a:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Le2/v;->a:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Le2/v;->b(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method

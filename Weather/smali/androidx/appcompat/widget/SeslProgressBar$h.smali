.class public Landroidx/appcompat/widget/SeslProgressBar$h;
.super Ljava/lang/Object;
.source "SeslProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$h;->a:Z

    return-void
.end method

.method public static a(Landroid/graphics/drawable/StateListDrawable;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sd"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lo1/a;->a(Landroid/graphics/drawable/StateListDrawable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sd",
            "count"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lo1/a;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/StateListDrawable;I)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sd",
            "count"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lo1/a;->c(Landroid/graphics/drawable/StateListDrawable;I)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class Landroidx/appcompat/widget/SeslProgressBar$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$h;->a:Z

    return-void
.end method

.method static a(Landroid/graphics/drawable/StateListDrawable;)I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lb/s/e/b/a;->a(Landroid/graphics/drawable/StateListDrawable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lb/s/e/b/a;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Landroid/graphics/drawable/StateListDrawable;I)[I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/SeslProgressBar$h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lb/s/e/b/a;->c(Landroid/graphics/drawable/StateListDrawable;I)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

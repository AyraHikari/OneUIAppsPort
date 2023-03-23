.class public Landroidx/appcompat/widget/j$a;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroidx/appcompat/widget/m0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sget v1, Lc/e;->abc_btn_check_material_anim:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lc/e;->abc_btn_radio_material_anim:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resId",
            "drawable"
        }
    .end annotation

    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroidx/appcompat/widget/m0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceManager",
            "context",
            "resId"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resId",
            "drawable"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

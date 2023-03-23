.class public Landroidx/appcompat/widget/l0;
.super Landroidx/appcompat/widget/j0;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/widget/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l0$a;
    }
.end annotation


# static fields
.field public static T:Ljava/lang/reflect/Method;


# instance fields
.field public S:Landroidx/appcompat/widget/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/l0;->T:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->S:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/k0;->e(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public h(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "item"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->S:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/k0;->h(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "hijackFocus"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/l0$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/l0$a;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/l0$a;->setHoverListener(Landroidx/appcompat/widget/k0;)V

    return-object v0
.end method

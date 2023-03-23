.class public Lt1/a;
.super Ljava/lang/Object;
.source "SeslInputMethodManagerReflector.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    sput-object v0, Lt1/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputMethodManager;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imm"
        }
    .end annotation

    .line 1
    sget-object v0, Lt1/a;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isAccessoryKeyboardState"

    invoke-static {v0, v3, v2}, Ll1/a;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static b(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imm"
        }
    .end annotation

    .line 1
    sget-object v0, Lt1/a;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "semIsInputMethodShown"

    invoke-static {v0, v3, v2}, Ll1/a;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

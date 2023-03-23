.class public Ls1/b;
.super Ljava/lang/Object;
.source "SeslHapticFeedbackConstantsReflector.java"


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

    const-class v0, Landroid/view/HapticFeedbackConstants;

    sput-object v0, Ls1/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 2
    sget-object v0, Ls1/b;->a:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "hidden_semGetVibrationIndex"

    invoke-static {v0, v4, v3}, Ll1/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ls1/b;->a:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "semGetVibrationIndex"

    invoke-static {v0, v4, v3}, Ll1/a;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v3, v0, v2}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

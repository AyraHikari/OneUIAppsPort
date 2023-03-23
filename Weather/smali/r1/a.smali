.class public Lr1/a;
.super Ljava/lang/Object;
.source "SeslTextUtilsReflector.java"


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

    const-class v0, Landroid/text/TextUtils;

    sput-object v0, Lr1/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paint",
            "text",
            "prefix"
        }
    .end annotation

    .line 1
    const-class v0, [C

    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x1d

    if-lt v1, v6, :cond_0

    .line 2
    sget-object v1, Lr1/a;->a:Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/text/TextPaint;

    aput-object v7, v6, v5

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    const-string v0, "hidden_semGetPrefixCharForSpan"

    invoke-static {v1, v0, v6}, Ll1/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lr1/a;->a:Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/text/TextPaint;

    aput-object v7, v6, v5

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    const-string v0, "semGetPrefixCharForSpan"

    invoke-static {v1, v0, v6}, Ll1/a;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const/4 p0, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ll1/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p2, p1, [C

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, [C

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    new-array p0, v5, [C

    return-object p0
.end method

.class public Lp1/a;
.super Ljava/lang/Object;
.source "SeslBuildReflector.java"


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

    const-class v0, Layra/os/Build$VERSION;

    sput-object v0, Lp1/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    sget-object v0, Lp1/a;->a:Ljava/lang/Class;

    const-string v1, "SEM_PLATFORM_INT"

    invoke-static {v0, v1}, Ll1/a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v0}, Ll1/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

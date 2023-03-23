.class public final Ljl/p0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\"\u001a\u0010\u0002\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljl/q0;",
        "b",
        "DefaultDelay",
        "Ljl/q0;",
        "a",
        "()Ljl/q0;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljl/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lol/g0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljl/p0;->a:Z

    .line 2
    invoke-static {}, Ljl/p0;->b()Ljl/q0;

    move-result-object v0

    sput-object v0, Ljl/p0;->b:Ljl/q0;

    return-void
.end method

.method public static final a()Ljl/q0;
    .locals 1

    sget-object v0, Ljl/p0;->b:Ljl/q0;

    return-object v0
.end method

.method public static final b()Ljl/q0;
    .locals 2

    .line 1
    sget-boolean v0, Ljl/p0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljl/o0;->o:Ljl/o0;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lol/v;->c(Ljl/e2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljl/q0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljl/q0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljl/o0;->o:Ljl/o0;

    :goto_1
    return-object v0
.end method

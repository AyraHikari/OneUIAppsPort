.class public final Lh1/k$a;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JR\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lh1/k$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lh1/r;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "Landroidx/lifecycle/o$c;",
        "hostLifecycleState",
        "Lh1/b0;",
        "viewModelStoreProvider",
        "",
        "id",
        "savedState",
        "Lh1/k;",
        "a",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lh1/k$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lh1/k$a;Landroid/content/Context;Lh1/r;Landroid/os/Bundle;Landroidx/lifecycle/o$c;Lh1/b0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lh1/k;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Landroidx/lifecycle/o$c;->j:Landroidx/lifecycle/o$c;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "randomUUID().toString()"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v2 .. v9}, Lh1/k$a;->a(Landroid/content/Context;Lh1/r;Landroid/os/Bundle;Landroidx/lifecycle/o$c;Lh1/b0;Ljava/lang/String;Landroid/os/Bundle;)Lh1/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh1/r;Landroid/os/Bundle;Landroidx/lifecycle/o$c;Lh1/b0;Ljava/lang/String;Landroid/os/Bundle;)Lh1/k;
    .locals 10

    const-string v0, "destination"

    move-object v3, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    move-object v5, p4

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh1/k;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lh1/k;-><init>(Landroid/content/Context;Lh1/r;Landroid/os/Bundle;Landroidx/lifecycle/o$c;Lh1/b0;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

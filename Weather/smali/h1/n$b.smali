.class public final Lh1/n$b;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh1/n$b;",
        "",
        "Landroidx/lifecycle/z0;",
        "viewModelStore",
        "Lh1/n;",
        "a",
        "Landroidx/lifecycle/x0$b;",
        "FACTORY",
        "Landroidx/lifecycle/x0$b;",
        "<init>",
        "()V",
        "navigation-runtime_release"
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

    invoke-direct {p0}, Lh1/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/z0;)Lh1/n;
    .locals 7

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    invoke-static {}, Lh1/n;->g()Landroidx/lifecycle/x0$b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;Ld1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    const-class p1, Lh1/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    check-cast p1, Lh1/n;

    return-object p1
.end method

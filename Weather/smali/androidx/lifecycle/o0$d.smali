.class public final Landroidx/lifecycle/o0$d;
.super Loi/m;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/a1;)Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ld1/a;",
        "Landroidx/lifecycle/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/a;",
        "Landroidx/lifecycle/q0;",
        "a",
        "(Ld1/a;)Landroidx/lifecycle/q0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/lifecycle/o0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/o0$d;

    invoke-direct {v0}, Landroidx/lifecycle/o0$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0$d;->h:Landroidx/lifecycle/o0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld1/a;)Landroidx/lifecycle/q0;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/q0;

    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o0$d;->a(Ld1/a;)Landroidx/lifecycle/q0;

    move-result-object p1

    return-object p1
.end method

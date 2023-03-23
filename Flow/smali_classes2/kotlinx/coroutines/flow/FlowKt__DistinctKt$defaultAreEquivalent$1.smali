.class final Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Distinct.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DistinctKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "old",
        "",
        "new",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

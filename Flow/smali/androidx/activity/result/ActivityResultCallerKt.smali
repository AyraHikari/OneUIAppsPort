.class public final Landroidx/activity/result/ActivityResultCallerKt;
.super Ljava/lang/Object;
.source "ActivityResultCaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aQ\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\u0008\u001a\u0002H\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0002\u0010\u000b\u001aY\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\u0008\u001a\u0002H\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "registerForActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "I",
        "O",
        "Landroidx/activity/result/ActivityResultCaller;",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "input",
        "callback",
        "Lkotlin/Function1;",
        "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;",
        "registry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$registerForActivityResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$1;

    invoke-direct {v0, p4}, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    const-string p3, "registerForActivityResul\u2026egistry) { callback(it) }"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    check-cast p3, Landroidx/activity/result/ActivityResultLauncher;

    return-object p3
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$registerForActivityResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$2;

    invoke-direct {v0, p3}, Landroidx/activity/result/ActivityResultCallerKt$registerForActivityResult$resultLauncher$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {p0, p1, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    const-string p3, "registerForActivityResul\u2026ontract) { callback(it) }"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    check-cast p3, Landroidx/activity/result/ActivityResultLauncher;

    return-object p3
.end method

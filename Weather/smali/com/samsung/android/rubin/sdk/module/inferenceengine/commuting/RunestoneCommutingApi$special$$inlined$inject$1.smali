.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$special$$inlined$inject$1;
.super Loi/m;
.source "RunestoneSdkSL.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lni/a<",
        "+",
        "Landroid/content/Context;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "invoke",
        "()Lni/a;",
        "com/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$inject$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$special$$inlined$inject$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$special$$inlined$inject$1;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$special$$inlined$inject$1;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$special$$inlined$inject$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$special$$inlined$inject$1;->invoke()Lni/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$special$$inlined$inject$1$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/RunestoneCommutingApi$special$$inlined$inject$1$1;

    return-object v0
.end method

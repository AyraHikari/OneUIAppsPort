.class public final Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;
.super Ljava/lang/Object;
.source "RunestoneSdkSL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u00050\u0003\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0086\u0008J!\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u0005\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0086\u0008J \u0010\n\u001a\u00020\t\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rR8\u0010\u0013\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0004\u0012\u00020\u00010\u0010j\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0004\u0012\u00020\u0001`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;",
        "",
        "T",
        "Lbi/h;",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "inject",
        "get",
        "module",
        "Lbi/x;",
        "register",
        "(Ljava/lang/Object;)V",
        "init",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger",
        "setLogger",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lkotlin/collections/HashMap;",
        "moduleMap",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

.field private static final moduleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->moduleMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getModuleMap$p()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->moduleMap:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lni/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Loi/k;->k()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$get$1;

    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->moduleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/DefaultSDKLogger;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/common/DefaultSDKLogger;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->setLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;)V

    return-void
.end method

.method public final synthetic inject()Lbi/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbi/h<",
            "Lni/a<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lbi/k;->h:Lbi/k;

    invoke-static {}, Loi/k;->k()V

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL$inject$1;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic register(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->access$getModuleMap$p()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Loi/k;->l(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;)V
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->access$getModuleMap$p()Ljava/util/HashMap;

    move-result-object v0

    const-class v1, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

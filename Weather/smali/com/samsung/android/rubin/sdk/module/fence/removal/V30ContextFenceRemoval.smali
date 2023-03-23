.class public final Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval;
.super Ljava/lang/Object;
.source "V30ContextFenceRemoval.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/fence/removal/ContextFenceRemoval;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R+\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0008j\u0008\u0012\u0004\u0012\u00020\u0010`\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval;",
        "Lcom/samsung/android/rubin/sdk/module/fence/removal/ContextFenceRemoval;",
        "",
        "key",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lbi/x;",
        "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
        "removeContextFence",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "context$delegate",
        "Lbi/h;",
        "getContext",
        "()Lni/a;",
        "context",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger$delegate",
        "getLogger",
        "logger",
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


# instance fields
.field private final context$delegate:Lbi/h;

.field private final logger$delegate:Lbi/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v0, Lbi/k;->h:Lbi/k;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval;->context$delegate:Lbi/h;

    .line 5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval;->logger$delegate:Lbi/h;

    return-void
.end method

.method private final getContext()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval;->context$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method

.method private final getLogger()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/a<",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method


# virtual methods
.method public removeContextFence(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lbi/x;",
            "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval;->getLogger()Lni/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeContextFence["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/removal/V30ContextFenceRemoval;->getContext()Lni/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    sget-object v1, Ls6/a;->a:Ls6/a;

    invoke-virtual {v1}, Ls6/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "remove_context_fence"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "result"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    :goto_0
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;->toApiResult(I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p1

    return-object p1
.end method

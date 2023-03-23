.class public final Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;
.super Ljava/lang/Object;
.source "V30ContextFenceInformation.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/fence/information/ContextFenceInformation;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0016R+\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00120\nj\u0008\u0012\u0004\u0012\u00020\u0012`\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;",
        "Lcom/samsung/android/rubin/sdk/module/fence/information/ContextFenceInformation;",
        "",
        "key",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;",
        "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
        "getContextFenceStatus",
        "",
        "getRegisteredContextFences",
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

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->context$delegate:Lbi/h;

    .line 5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->logger$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->context$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method


# virtual methods
.method public getContextFenceStatus(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;",
            "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->getLogger()Lni/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getContextFenceStatus["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->getContext()Lni/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    sget-object v1, Ls6/a;->a:Ls6/a;

    invoke-virtual {v1}, Ls6/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "get_context_fence_status"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const-string v2, "result"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    const-class v1, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    :goto_2
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    .line 9
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "context_fence_status"

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;

    :goto_3
    if-nez v3, :cond_4

    .line 11
    new-instance v3, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;

    const-wide/16 v4, -0x1

    const-string p1, ""

    invoke-direct {v3, p1, v0, v4, v5}, Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;-><init>(Ljava/lang/String;IJ)V

    .line 12
    :cond_4
    invoke-virtual {v2, v3}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus$Companion;->fromOriginalModel(Lcom/samsung/android/rubin/fence/model/ContextFenceStatus;)Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    .line 14
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto :goto_4

    .line 15
    :cond_5
    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;->fromContractCode(I)Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    :goto_4
    return-object v1
.end method

.method public getRegisteredContextFences()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->getLogger()Lni/a;

    move-result-object v0

    const-string v1, "getRegisteredContextFences"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lni/a;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/fence/information/V30ContextFenceInformation;->getContext()Lni/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    sget-object v1, Ls6/a;->a:Ls6/a;

    invoke-virtual {v1}, Ls6/a;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "get_registered_context_fences"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "result"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    const-string v1, "registered_context_fences"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    const-string v2, "list"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    invoke-virtual {v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;->fromContractCode(I)Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

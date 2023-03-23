.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis;
.super Ljava/lang/Object;
.source "V30GeneralLRAnalysis.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u001f\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR+\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u000bj\u0008\u0012\u0004\u0012\u00020\u0013`\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/GeneralLRAnalysis;",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lbi/x;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        "analyzeBlocking",
        "analyzeAsynchronous",
        "(Lfi/d;)Ljava/lang/Object;",
        "",
        "model",
        "Ljava/lang/String;",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "ctx$delegate",
        "Lbi/h;",
        "getCtx",
        "()Lni/a;",
        "ctx",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger$delegate",
        "getLogger",
        "logger",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final ctx$delegate:Lbi/h;

.field private final logger$delegate:Lbi/h;

.field private final model:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis;->model:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 4
    sget-object p1, Lbi/k;->h:Lbi/k;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis$special$$inlined$inject$1;

    invoke-static {p1, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis;->ctx$delegate:Lbi/h;

    .line 6
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis$special$$inlined$inject$2;

    invoke-static {p1, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis;->logger$delegate:Lbi/h;

    return-void
.end method

.method private final getCtx()Lni/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis;->ctx$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method


# virtual methods
.method public analyzeAsynchronous(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lbi/x;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis;->analyzeBlocking()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p1

    return-object p1
.end method

.method public analyzeBlocking()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lbi/x;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis;->model:Ljava/lang/String;

    const-string v2, "extra_model"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/analysis/V30GeneralLRAnalysis;->getCtx()Lni/a;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    sget-object v2, Lr6/d;->a:Landroid/net/Uri;

    const-string v3, "analysis"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const-string v1, "extra_result"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    :goto_0
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->toApiResult(I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v0

    return-object v0
.end method

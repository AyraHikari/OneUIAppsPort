.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;
.super Ljava/lang/Object;
.source "V30GeneralLRRecommendation.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR+\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00120\nj\u0008\u0012\u0004\u0012\u00020\u0012`\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        "recommend",
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
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->model:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 4
    sget-object p1, Lbi/k;->h:Lbi/k;

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation$special$$inlined$inject$1;

    invoke-static {p1, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->ctx$delegate:Lbi/h;

    .line 6
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation$special$$inlined$inject$2;

    invoke-static {p1, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->logger$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->ctx$delegate:Lbi/h;

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

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->logger$delegate:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/a;

    return-object v0
.end method


# virtual methods
.method public recommend()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->model:Ljava/lang/String;

    const-string v2, "extra_model"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/V30GeneralLRRecommendation;->getCtx()Lni/a;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lni/a;)Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    sget-object v2, Lr6/d;->a:Landroid/net/Uri;

    const-string v3, "recommendation"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-class v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :cond_1
    const-string v1, "extra_result"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "result_contents"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;

    .line 13
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;

    const-string v3, "it"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;->fromOriginalModel(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 14
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v4

    .line 15
    :cond_6
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    .line 16
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v1, v4, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto :goto_4

    .line 17
    :cond_7
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v2, v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->fromContractCode(I)Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_4
    return-object v1
.end method

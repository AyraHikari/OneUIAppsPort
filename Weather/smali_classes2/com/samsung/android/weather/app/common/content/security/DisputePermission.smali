.class public final Lcom/samsung/android/weather/app/common/content/security/DisputePermission;
.super Ljava/lang/Object;
.source "DisputePermission.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0013\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J!\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\nH\u0002R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/content/security/DisputePermission;",
        "",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "remoteConfigRepo",
        "Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;",
        "(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;)V",
        "blockWebLinkLocal",
        "",
        "getBlockWebLinkLocal",
        "()Z",
        "getDeviceProfile",
        "()Lcom/samsung/android/weather/device/DeviceProfile;",
        "getRemoteConfigRepo",
        "()Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "blockWebLink",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelDisputedContentRemote",
        "type",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkDisputeContent",
        "cancelLocalRule",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isDisputedContentRemote",
        "skipContent",
        "rule",
        "Lcom/samsung/android/weather/data/model/config/DisputeContent;",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

.field private final remoteConfigRepo:Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->remoteConfigRepo:Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    return-void
.end method

.method public static final synthetic access$cancelDisputedContentRemote(Lcom/samsung/android/weather/app/common/content/security/DisputePermission;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->cancelDisputedContentRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkDisputeContent(Lcom/samsung/android/weather/app/common/content/security/DisputePermission;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->checkDisputeContent(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isDisputedContentRemote(Lcom/samsung/android/weather/app/common/content/security/DisputePermission;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->isDisputedContentRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelDisputedContentRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->checkDisputeContent(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final checkDisputeContent(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;-><init>(Lcom/samsung/android/weather/app/common/content/security/DisputePermission;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->Z$0:Z

    iget-object p1, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->getRemoteConfigRepo()Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    move-result-object p3

    invoke-interface {p3}, Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;->all()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->Z$0:Z

    iput v3, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$checkDisputeContent$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 43
    :goto_1
    check-cast p3, Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    .line 46
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->getDisputeContents()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/config/DisputeContent;

    .line 47
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->skipContent(Lcom/samsung/android/weather/data/model/config/DisputeContent;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/config/DisputeContent;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50
    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    if-nez v4, :cond_6

    const-string p1, "Remote] Match found!"

    .line 51
    invoke-static {v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "Remote] No match found!"

    .line 56
    invoke-static {v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final getBlockWebLinkLocal()Z
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/system/service/DeviceService;->isForcedRestrictedOperator(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->getEnableWebLink()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/samsung/android/weather/system/service/DeviceService;->isRestrictedOperator(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isDisputedContentRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->checkDisputeContent(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final skipContent(Lcom/samsung/android/weather/data/model/config/DisputeContent;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/config/DisputeContent;->getBlockContent()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/config/DisputeContent;->getBlockContent()Z

    move-result p2

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    return v1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/config/DisputeContent;->getSalesCode()Ljava/lang/String;

    move-result-object p1

    .line 63
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final blockWebLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;-><init>(Lcom/samsung/android/weather/app/common/content/security/DisputePermission;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;->label:I

    const-string v3, "WebLink"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/weather/device/DeviceType;->PLUG_IN:Lcom/samsung/android/weather/device/DeviceType;

    if-ne p1, v2, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->getBlockWebLinkLocal()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->getBlockWebLinkLocal()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    iput-object p0, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;->label:I

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->isDisputedContentRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission$blockWebLink$1;->label:I

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->cancelDisputedContentRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 26
    :cond_9
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    return-object v0
.end method

.method public final getRemoteConfigRepo()Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->remoteConfigRepo:Lcom/samsung/android/weather/data/repo/RemoteConfigRepo;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

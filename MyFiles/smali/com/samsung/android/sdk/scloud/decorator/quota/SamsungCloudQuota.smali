.class public Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;
.super Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;
.source "SamsungCloudQuota.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungCloudQuota"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field public usage:Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    .line 56
    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->TAG:Ljava/lang/String;

    const-string p2, "version : 1.0.03"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance p2, Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    const p3, 0xea60

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;-><init>(I)V

    const-string p3, "quota"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->addServiceContext(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/context/ServiceContext;)V

    .line 60
    new-instance p1, Lcom/samsung/android/sdk/scloud/api/quota/QuotaApiControlImpl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/api/quota/QuotaApiControlImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    .line 61
    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->setServiceName(Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/SamsungCloudQuota;->usage:Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;

    return-void
.end method

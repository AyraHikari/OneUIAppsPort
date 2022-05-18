.class public Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;
.super Lcom/samsung/android/scloud/oem/lib/common/IClientHelper;
.source "QBNRClientHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$Key;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QBNRClientHelper"


# instance fields
.field private final backupClient:Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient;

.field private mIsFinished:Z

.field private mIsSuccess:Z

.field private mProcNow:J

.field private mProcTotal:J

.field private final serviceHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/scloud/oem/lib/common/IClientHelper;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->serviceHandlerMap:Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->backupClient:Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient;

    .line 44
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$1;-><init>(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)V

    const-string v1, "getClientInfo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$2;-><init>(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)V

    const-string v1, "backup"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$3;-><init>(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)V

    const-string v1, "restore"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper$4;-><init>(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)V

    const-string v1, "get_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->init()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mProcNow:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mProcNow:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mProcTotal:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mProcTotal:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mIsFinished:Z

    return p0
.end method

.method static synthetic access$402(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mIsFinished:Z

    return p1
.end method

.method static synthetic access$500(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mIsSuccess:Z

    return p0
.end method

.method static synthetic access$502(Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mIsSuccess:Z

    return p1
.end method

.method private init()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 178
    iput-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mProcNow:J

    .line 179
    iput-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mProcTotal:J

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mIsFinished:Z

    .line 181
    iput-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->mIsSuccess:Z

    return-void
.end method


# virtual methods
.method public getClient(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->backupClient:Lcom/samsung/android/scloud/oem/lib/qbnr/ISCloudQBNRClient;

    return-object p1
.end method

.method public getServiceHandler(Ljava/lang/String;)Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/qbnr/QBNRClientHelper;->serviceHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;

    return-object p1
.end method

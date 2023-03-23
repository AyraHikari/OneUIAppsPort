.class public Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;
.super Ljava/lang/Object;
.source "SContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/context/SContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SContextBuilder"
.end annotation


# instance fields
.field private accountToken:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private applicationName:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private pushAppId:Ljava/lang/String;

.field private pushServiceName:Ljava/lang/String;

.field private pushToken:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->accountToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushServiceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->deviceId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accountToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->accountToken:Ljava/lang/String;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public applicationName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build(Landroid/content/Context;)Lcom/samsung/android/sdk/scloud/context/SContext;
    .locals 2

    .line 113
    new-instance v0, Lcom/samsung/android/sdk/scloud/context/SContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/scloud/context/SContext;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;Landroid/content/Context;Lcom/samsung/android/sdk/scloud/context/SContext$1;)V

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public pushAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushAppId:Ljava/lang/String;

    return-object p0
.end method

.method public pushServiceName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public pushToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->pushToken:Ljava/lang/String;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->userId:Ljava/lang/String;

    return-object p0
.end method

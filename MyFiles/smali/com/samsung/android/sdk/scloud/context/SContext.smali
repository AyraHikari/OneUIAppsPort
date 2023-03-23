.class public Lcom/samsung/android/sdk/scloud/context/SContext;
.super Ljava/lang/Object;
.source "SContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;
    }
.end annotation


# instance fields
.field private accountToken:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private applicationName:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private deviceId:Ljava/lang/String;

.field private network:Lcom/samsung/android/sdk/scloud/network/Network;

.field private pushAppId:Ljava/lang/String;

.field private pushServiceName:Ljava/lang/String;

.field private pushToken:Ljava/lang/String;

.field private final serviceContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/context/ServiceContext;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;Landroid/content/Context;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->serviceContextMap:Ljava/util/Map;

    .line 118
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->access$100(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->appId:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->access$200(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->pushAppId:Ljava/lang/String;

    .line 120
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->access$300(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->accountToken:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->access$400(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->userId:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->access$500(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->pushToken:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->access$600(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->pushServiceName:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->access$700(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->applicationName:Ljava/lang/String;

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->context:Landroid/content/Context;

    .line 126
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->access$800(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->baseUrl:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;->access$900(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->deviceId:Ljava/lang/String;

    .line 128
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->serviceContextMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;Landroid/content/Context;Lcom/samsung/android/sdk/scloud/context/SContext$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext$SContextBuilder;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addServiceContext(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/context/ServiceContext;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->serviceContextMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAccountToken()Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->accountToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getNetwork()Lcom/samsung/android/sdk/scloud/network/Network;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->network:Lcom/samsung/android/sdk/scloud/network/Network;

    return-object p0
.end method

.method public getPushAppId()Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->pushAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getPushServiceName()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->pushServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->pushToken:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceContext(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/context/ServiceContext;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->serviceContextMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setAccountToken(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->accountToken:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setNetwork(Lcom/samsung/android/sdk/scloud/network/Network;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->network:Lcom/samsung/android/sdk/scloud/network/Network;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/context/SContext;->userId:Ljava/lang/String;

    return-void
.end method

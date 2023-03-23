.class public Lcom/samsung/android/sdk/bixby2/Sbixby;
.super Ljava/lang/Object;
.source "Sbixby.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static appMetaInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/bixby2/AppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/samsung/android/sdk/bixby2/Sbixby;

.field private static mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/samsung/android/sdk/bixby2/Sbixby;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.0.19"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/bixby2/Sbixby;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-class v0, Lcom/samsung/android/sdk/bixby2/Sbixby;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/bixby2/Sbixby;->mInstance:Lcom/samsung/android/sdk/bixby2/Sbixby;

    if-eqz v1, :cond_0

    .line 108
    sget-object v1, Lcom/samsung/android/sdk/bixby2/Sbixby;->TAG:Ljava/lang/String;

    const-string v2, " getInstance()"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/samsung/android/sdk/bixby2/Sbixby;->mInstance:Lcom/samsung/android/sdk/bixby2/Sbixby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 105
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Sbixby instance is NULL. do initialize Sbixby before accessing instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;
    .locals 2

    .line 121
    sget-object v0, Lcom/samsung/android/sdk/bixby2/Sbixby;->TAG:Ljava/lang/String;

    const-string v1, " getStateHandler()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getInstance()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 85
    sget-object v0, Lcom/samsung/android/sdk/bixby2/Sbixby;->mInstance:Lcom/samsung/android/sdk/bixby2/Sbixby;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/samsung/android/sdk/bixby2/Sbixby;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/Sbixby;->mInstance:Lcom/samsung/android/sdk/bixby2/Sbixby;

    .line 88
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/bixby2/Sbixby;->mInstance:Lcom/samsung/android/sdk/bixby2/Sbixby;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->setPackageName(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->setAppInitialized(Z)V

    .line 92
    sget-object p0, Lcom/samsung/android/sdk/bixby2/Sbixby;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialized in package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/sdk/bixby2/Sbixby;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "App Context is NULL. pass valid context."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 211
    sput-object p1, Lcom/samsung/android/sdk/bixby2/Sbixby;->mPackageName:Ljava/lang/String;

    return-void

    .line 209
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "package name is null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V
    .locals 2
    .param p2    # Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 176
    sget-object p0, Lcom/samsung/android/sdk/bixby2/Sbixby;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " addActionHandler: action Id --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    return-void

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Action handler is NULL. pass valid app action handler implementation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAppMetaInfoMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/bixby2/AppMetaInfo;",
            ">;"
        }
    .end annotation

    .line 219
    sget-object p0, Lcom/samsung/android/sdk/bixby2/Sbixby;->appMetaInfoMap:Ljava/util/Map;

    return-object p0
.end method

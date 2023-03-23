.class Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukConnection;
.super Ljava/lang/Object;
.source "ExtukManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/util/ExtukManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtukConnection"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/util/ExtukManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "listener"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukConnection;->this$0:Lcom/samsung/android/galaxycontinuity/util/ExtukManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukConnection;->mContext:Landroid/content/Context;

    .line 100
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukConnection;->mListener:Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;Lcom/samsung/android/galaxycontinuity/util/ExtukManager$1;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukConnection;-><init>(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    const/4 p1, 0x0

    .line 108
    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/deviceidservice/IDeviceIdService;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 110
    invoke-interface {p2}, Lcom/samsung/android/deviceidservice/IDeviceIdService;->getOAID()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 112
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 115
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 116
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukConnection;->this$0:Lcom/samsung/android/galaxycontinuity/util/ExtukManager;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukConnection;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager;->access$300(Lcom/samsung/android/galaxycontinuity/util/ExtukManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 119
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukConnection;->mListener:Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;

    invoke-interface {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/ExtukManager$ExtukListener;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    return-void
.end method

.class final Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;
.super Ljava/lang/Object;
.source "DSVRawDataCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DSVRawDataRunner"
.end annotation


# instance fields
.field private final mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    .line 71
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;-><init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;)V

    return-void
.end method

.method private doReturnDSVRawData(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;)V
    .locals 5

    const-string v0, "DSVRawDataArgs.fromJson(dsvRawData="

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {p2, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getDSVRawDataArgs()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xff

    .line 92
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-interface {p2, v1, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;)V

    return-void

    .line 99
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") occurred IllegalStateException."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {p2, v3, v2}, Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;)V

    return-void

    .line 94
    :catch_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") occurred IllegalArgumentException."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {p2, v3, v2}, Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/DSVRawDataArgs;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/DSVRawDataCallback$DSVRawDataRunner;->doReturnDSVRawData(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;)V

    return-void
.end method

.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;
.super Ljava/lang/Object;
.source "DLCBinder.java"


# static fields
.field private static final ACTION_DEREGI:Ljava/lang/String; = "com.sec.spp.push.REQUEST_DEREGISTER"

.field private static final ACTION_REGI:Ljava/lang/String; = "com.sec.spp.push.REQUEST_REGISTER"

.field private static DLC_LOG_CLASS:Ljava/lang/String; = "com.sec.spp.push.dlc.writer.WriterService"

.field private static DLC_LOG_PACKAGE:Ljava/lang/String; = "com.sec.spp.push"

.field private static final EXTRA_KEY_INTENTFILTER:Ljava/lang/String; = "EXTRA_INTENTFILTER"

.field private static final EXTRA_KEY_PACKAGENAME:Ljava/lang/String; = "EXTRA_PACKAGENAME"

.field private static final EXTRA_KEY_RESULT_CODE:Ljava/lang/String; = "EXTRA_RESULT_CODE"

.field private static final EXTRA_KEY_STR:Ljava/lang/String; = "EXTRA_STR"

.field private static final EXTRA_KEY_STR_ACTION:Ljava/lang/String; = "EXTRA_STR_ACTION"

.field private static final RESULT_FAIL_Blocked_app:I = -0x7

.field private static final RESULT_FAIL_Http_Fail:I = -0x5

.field private static final RESULT_FAIL_Internal_DB_Error:I = -0x4

.field private static final RESULT_FAIL_Internal_Error:I = -0x3

.field private static final RESULT_FAIL_Invalid_Parameters:I = -0x2

.field private static final RESULT_FAIL_Package_Not_Found:I = -0x8

.field private static final RESULT_FAIL_Timeout:I = -0x6

.field private static final RESULT_SUCCESS_Already_Registered:I = 0xc8

.field private static final RESULT_SUCCESS_Register_Success:I = 0x64


# instance fields
.field private callback:Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;

.field private context:Landroid/content/Context;

.field private dlcRegisterReplyReceiver:Landroid/content/BroadcastReceiver;

.field private dlcService:Lcom/sec/spp/push/dlc/api/IDlcService;

.field private dlcServiceConnection:Landroid/content/ServiceConnection;

.field private isBindToDLC:Z

.field private onRegisterRequest:Z

.field private registerFilter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->isBindToDLC:Z

    .line 47
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->onRegisterRequest:Z

    .line 51
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder$1;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder$1;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->dlcServiceConnection:Landroid/content/ServiceConnection;

    .line 73
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->context:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->registerFilter:Ljava/lang/String;

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->registerFilter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".REGISTER_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->registerFilter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->callback:Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;

    return-void
.end method

.method static synthetic access$002(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;Lcom/sec/spp/push/dlc/api/IDlcService;)Lcom/sec/spp/push/dlc/api/IDlcService;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->dlcService:Lcom/sec/spp/push/dlc/api/IDlcService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->dlcRegisterReplyReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->dlcRegisterReplyReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;)Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->callback:Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->isBindToDLC:Z

    return p1
.end method

.method static synthetic access$502(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->onRegisterRequest:Z

    return p1
.end method

.method static synthetic access$600(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->registerFilter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->bindService(Ljava/lang/String;)V

    return-void
.end method

.method private bindService(Ljava/lang/String;)V
    .locals 3

    .line 143
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->isBindToDLC:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->unbindService()V

    .line 148
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->DLC_LOG_PACKAGE:Ljava/lang/String;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->DLC_LOG_CLASS:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->dlcServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->isBindToDLC:Z

    const-string p1, "DLCBinder"

    const-string v0, "bind"

    .line 151
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private unbindService()V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->isBindToDLC:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "DLCBinder"

    const-string v1, "unbind"

    .line 161
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->dlcServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->isBindToDLC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getDlcService()Lcom/sec/spp/push/dlc/api/IDlcService;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->dlcService:Lcom/sec/spp/push/dlc/api/IDlcService;

    return-object v0
.end method

.method public isBindToDLC()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->isBindToDLC:Z

    return v0
.end method

.method public registerReceiver()V
    .locals 3

    .line 84
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->registerFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->dlcRegisterReplyReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder$2;

    invoke-direct {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder$2;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;)V

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->dlcRegisterReplyReceiver:Landroid/content/BroadcastReceiver;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->dlcRegisterReplyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public sendRegisterRequestToDLC()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->dlcRegisterReplyReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->registerReceiver()V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->onRegisterRequest:Z

    const-string v1, "DLCBinder"

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sec.spp.push.REQUEST_REGISTER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_PACKAGENAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->registerFilter:Ljava/lang/String;

    const-string v3, "EXTRA_INTENTFILTER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sec.spp.push"

    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->onRegisterRequest:Z

    const-string v0, "send register Request"

    .line 135
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send register Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/DLCBinder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "already send register request"

    .line 138
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

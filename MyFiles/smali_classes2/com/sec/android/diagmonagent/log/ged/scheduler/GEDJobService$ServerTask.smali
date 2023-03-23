.class Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;
.super Landroid/os/AsyncTask;
.source "GEDJobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/job/JobParameters;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;


# direct methods
.method constructor <init>(Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private isWiFiConnected()Z
    .locals 2

    .line 147
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 157
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 158
    sget-object p0, Lcom/sec/android/diagmonagent/log/ged/util/DeviceUtils;->TAG:Ljava/lang/String;

    const-string v0, "Wi-Fi is connected"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    return v0
.end method

.method private startPDService(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDScheduler;->isPDIntervalPassed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->getInstance()Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->getPolicyVersionInfo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->getInstance()Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->refreshPolicy(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/sec/android/diagmonagent/log/ged/util/PreferenceUtils;->setLastPDUpdatedTime(Landroid/content/Context;J)V

    goto :goto_0

    .line 102
    :cond_1
    sget-object p0, Lcom/sec/android/diagmonagent/log/ged/util/DeviceUtils;->TAG:Ljava/lang/String;

    const-string p1, "Policy download interval is not yet passed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private startReportService(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 118
    sget-object p0, Lcom/sec/android/diagmonagent/log/ged/util/DeviceUtils;->TAG:Ljava/lang/String;

    const-string p1, "Service is not registered, reports don\'t send"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->get(Landroid/content/Context;)Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->getEventDao()Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;

    move-result-object p1

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->MAX_KEEP_TIME:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->deleteEventsByTime(J)V

    .line 124
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->resetExpiredS3PathEvents()V

    .line 125
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->isWiFiConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->getUnreportedAllEvents()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;->getUnreportedCellularEvents()Ljava/util/List;

    move-result-object p1

    .line 126
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    .line 127
    sget-object p1, Lcom/sec/android/diagmonagent/log/ged/util/DeviceUtils;->TAG:Ljava/lang/String;

    const-string v0, "There isn\'t unreported event"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 129
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/diagmonagent/log/ged/db/model/Event;

    .line 130
    invoke-static {}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->getInstance()Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v3}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->eventReport(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/ged/db/model/Event;I)V

    goto :goto_1

    .line 134
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->get(Landroid/content/Context;)Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->getResultDao()Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;

    move-result-object p1

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;->MAX_KEEP_TIME:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;->deleteResultsByTime(J)V

    .line 136
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;->getUnreportedResults()Ljava/util/List;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 138
    sget-object p0, Lcom/sec/android/diagmonagent/log/ged/util/DeviceUtils;->TAG:Ljava/lang/String;

    const-string p1, "There isn\'t unreported result"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 140
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/diagmonagent/log/ged/db/model/Result;

    .line 141
    invoke-static {}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->getInstance()Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v3}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->resultReport(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/ged/db/model/Result;I)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method private startSRService(Lcom/sec/android/diagmonagent/log/ged/db/model/ServiceInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceInfo"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/model/ServiceInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    sget-object p0, Lcom/sec/android/diagmonagent/log/ged/util/DeviceUtils;->TAG:Ljava/lang/String;

    const-string p1, "There isn\'t unregistered service"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 111
    :cond_0
    invoke-static {}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->getInstance()Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, v1}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->serviceRegister(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/ged/db/model/ServiceInfo;I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/app/job/JobParameters;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobParameters"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->get(Landroid/content/Context;)Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->getServiceDao()Lcom/sec/android/diagmonagent/log/ged/db/dao/ServiceDao;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/ServiceDao;->getServiceInfo()Lcom/sec/android/diagmonagent/log/ged/db/model/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    sget-object p0, Lcom/sec/android/diagmonagent/log/ged/util/DeviceUtils;->TAG:Ljava/lang/String;

    const-string p1, "Start jobService but serviceInfo is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/ged/db/model/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->initLogger(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/ged/util/PreferenceUtils;->getJwtToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->getInstance()Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v2}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/ged/servreinterface/controller/DiagmonApiManager;->refreshToken(Landroid/content/Context;)V

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/ged/db/model/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->startPDService(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v0}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->startSRService(Lcom/sec/android/diagmonagent/log/ged/db/model/ServiceInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/sec/android/diagmonagent/log/ged/db/dao/ServiceDao;->MAX_KEEP_TIME:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/ServiceDao;->deleteServiceByTime(J)V

    .line 83
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/ServiceDao;->getServiceInfo()Lcom/sec/android/diagmonagent/log/ged/db/model/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 85
    sget-object p0, Lcom/sec/android/diagmonagent/log/ged/util/DeviceUtils;->TAG:Ljava/lang/String;

    const-string p1, "ServiceInfo is deleted by time"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/ged/db/model/ServiceInfo;->getStatus()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->startReportService(I)V

    .line 91
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

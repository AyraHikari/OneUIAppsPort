.class public final Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "NotificationReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSyncManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/notification/NotificationPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "presenterProvider",
            "notificationTrackingProvider",
            "dataSyncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/notification/NotificationPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->notificationTrackingProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->dataSyncManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "presenterProvider",
            "notificationTrackingProvider",
            "dataSyncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/notification/NotificationPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDataSyncManager(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataSyncManager"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    return-void
.end method

.method public static injectNotificationTracking(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "notificationTracking"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->notificationTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    return-void
.end method

.method public static injectPresenter(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/sec/android/daemonapp/notification/NotificationPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "presenter"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->presenter:Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/notification/NotificationReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 47
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->injectPresenter(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/sec/android/daemonapp/notification/NotificationPresenter;)V

    .line 48
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->notificationTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->injectNotificationTracking(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V

    .line 49
    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->dataSyncManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/notification/NotificationReceiver;)V

    return-void
.end method

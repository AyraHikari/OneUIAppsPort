.class public final Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final zaa:Ljava/lang/String; = "NonGmsServiceBrokerClient"


# instance fields
.field private final zab:Ljava/lang/String;

.field private final zac:Ljava/lang/String;

.field private final zad:Landroid/content/ComponentName;

.field private final zae:Landroid/content/Context;

.field private final zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

.field private final zag:Landroid/os/Handler;

.field private final zah:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

.field private zai:Landroid/os/IBinder;

.field private zaj:Z

.field private zak:Ljava/lang/String;

.field private zal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zak:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/base/zaq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zah:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    move-object p5, v0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zab:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zac:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad:Landroid/content/ComponentName;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Must specify either package or component, but not both"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method

.method private final zad()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zae(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    const-string p1, "Connect started."

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "connect() called when already connected"

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->disconnect(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zab:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zah:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    const-string p1, "Finished connect."

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    .line 9
    throw v0
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    const-string v0, "Disconnect called."

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    return-void
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zak:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->disconnect()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getEndpointPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zab:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad:Landroid/content/ComponentName;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zak:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zad()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/api/internal/zacg;-><init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zag:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zacf;-><init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 0

    return-void
.end method

.method public final providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zaa(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const-string p1, "Connected."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method final synthetic zab()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zai:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zae(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaf:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method

.method public final zac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zal:Ljava/lang/String;

    return-void
.end method

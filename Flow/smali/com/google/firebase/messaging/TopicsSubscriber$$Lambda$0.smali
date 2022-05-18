.class final synthetic Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Landroid/content/Context;

.field private final arg$2:Ljava/util/concurrent/ScheduledExecutorService;

.field private final arg$3:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final arg$4:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final arg$5:Lcom/google/firebase/messaging/Metadata;

.field private final arg$6:Lcom/google/firebase/messaging/GmsRpc;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$2:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$3:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$4:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p5, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$5:Lcom/google/firebase/messaging/Metadata;

    iput-object p6, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$6:Lcom/google/firebase/messaging/GmsRpc;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$1:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$2:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$3:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$4:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v4, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$5:Lcom/google/firebase/messaging/Metadata;

    iget-object v5, p0, Lcom/google/firebase/messaging/TopicsSubscriber$$Lambda$0;->arg$6:Lcom/google/firebase/messaging/GmsRpc;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/TopicsSubscriber;->lambda$createInstance$0$TopicsSubscriber(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)Lcom/google/firebase/messaging/TopicsSubscriber;

    move-result-object v0

    return-object v0
.end method

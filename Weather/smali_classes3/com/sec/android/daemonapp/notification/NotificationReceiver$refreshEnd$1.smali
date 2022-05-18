.class final Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/notification/NotificationReceiver;->refreshEnd(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.daemonapp.notification.NotificationReceiver"
    f = "NotificationReceiver.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x54,
        0x5a,
        0x5b
    }
    m = "refreshEnd"
    n = {
        "this",
        "context",
        "presenter",
        "manager",
        "intent"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/daemonapp/notification/NotificationReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->this$0:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->label:I

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$refreshEnd$1;->this$0:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->access$refreshEnd(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Lcom/sec/android/daemonapp/notification/NotificationPresenter;Landroid/app/NotificationManager;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lcom/google/firebase/messaging/EnhancedIntentService$$Lambda$0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/messaging/EnhancedIntentService;

.field private final arg$2:Landroid/content/Intent;

.field private final arg$3:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$Lambda$0;->arg$1:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$Lambda$0;->arg$2:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$Lambda$0;->arg$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$Lambda$0;->arg$1:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$Lambda$0;->arg$2:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$Lambda$0;->arg$3:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

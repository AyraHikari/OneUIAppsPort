.class Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$CustomBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AbsLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomBroadcastReceiver"
.end annotation


# instance fields
.field private final mReceiverWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$CustomBroadcastReceiver;->mReceiverWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$CustomBroadcastReceiver;->mReceiverWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->onReceiveAction(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

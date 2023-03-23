.class Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;
.super Ljava/lang/Object;
.source "AbsAccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultReceiver"
.end annotation


# instance fields
.field final mListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;

.field final mRequestCode:I

.field final mStrLoginType:Ljava/lang/String;

.field receiver:Landroid/content/BroadcastReceiver;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->this$0:Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->mListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;

    .line 86
    iput p2, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->mRequestCode:I

    .line 87
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->getStringLoginKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->mStrLoginType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "myfiles.cloud.action.SIGN_IN_RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver$1;-><init>(Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 121
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 0

    .line 125
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

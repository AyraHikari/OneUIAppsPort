.class Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;
.super Ljava/lang/Object;
.source "SamsungAccountImp.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SAServiceConnection"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mCurrentToken:Ljava/lang/String;

.field mListener:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;

.field mTokenExpired:Z

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;Landroid/content/Context;ZLjava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->mContext:Landroid/content/Context;

    .line 89
    iput-boolean p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->mTokenExpired:Z

    .line 90
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->mCurrentToken:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->mListener:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;

    return-void
.end method

.method private handleFail()V
    .locals 3

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rcode"

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->mListener:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;->onResult(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 102
    invoke-static {p2}, Lcom/msc/sa/aidl/ISAService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    move-result-object p1

    if-nez p1, :cond_0

    .line 105
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "===== CANNOT BIND TO SAMSUNG ACCOUNT ====="

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->handleFail()V

    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "===== SUCCESS BIND TO SAMSUNG ACCOUNT ====="

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "com.osp.app.signin"

    .line 113
    invoke-virtual {p2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p2

    .line 114
    array-length p2, p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    .line 115
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NO SAMSUNG ACCOUNT"

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->handleFail()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 120
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected() - SecurityException : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===== REGISTER CALLBACK TO SAMSUNG ACCOUNT ===== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :try_start_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    const-string v1, "gc4z299bi4"

    const-string v2, ""

    new-instance v3, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->mListener:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;

    invoke-direct {v3, v4, v5, p1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;Lcom/msc/sa/aidl/ISAService;Landroid/content/ServiceConnection;)V

    invoke-interface {p1, v1, v2, p2, v3}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$102(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$100(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 133
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "===== REGISTER CALLBACK TO SAMSUNG ACCOUNT FAIL ====="

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->handleFail()V

    goto :goto_1

    .line 136
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    const-string v1, "cc"

    .line 137
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->mTokenExpired:Z

    if-eqz v1, :cond_3

    .line 140
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "===== REQUEST NEW ACCESS TOKEN ====="

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expired_access_token"

    .line 141
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->mCurrentToken:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expired token inf : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->mCurrentToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "===== REQUEST ACCESS TOKEN ====="

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "additional"

    .line 146
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$100(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lcom/msc/sa/aidl/ISAService;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 150
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request() - RemoteException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SAServiceConnection;->handleFail()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 157
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===== onServiceDisconnected ===== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

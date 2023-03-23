.class Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;
.super Lcom/msc/sa/aidl/ISACallback$Stub;
.source "SamsungAccountImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SACallback"
.end annotation


# instance fields
.field private final mListener:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;

.field private mService:Lcom/msc/sa/aidl/ISAService;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;Lcom/msc/sa/aidl/ISAService;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    invoke-direct {p0}, Lcom/msc/sa/aidl/ISACallback$Stub;-><init>()V

    .line 167
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mListener:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;

    .line 168
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mService:Lcom/msc/sa/aidl/ISAService;

    .line 169
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "rcode"

    if-eqz p2, :cond_0

    .line 175
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "===== RECEIVED ACCESSTOKEN, USERID, COUNTRY CODE ====="

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 176
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 178
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "error_code"

    .line 180
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_message"

    .line 181
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 182
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===== RECEIVED ACCSSTOKEN FAIL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mService:Lcom/msc/sa/aidl/ISAService;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;Lcom/msc/sa/aidl/ISAService;Landroid/content/ServiceConnection;)V

    .line 185
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mListener:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;

    invoke-interface {p0, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mService:Lcom/msc/sa/aidl/ISAService;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;Lcom/msc/sa/aidl/ISAService;Landroid/content/ServiceConnection;)V

    .line 203
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mListener:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;

    invoke-interface {p0, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mService:Lcom/msc/sa/aidl/ISAService;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;Lcom/msc/sa/aidl/ISAService;Landroid/content/ServiceConnection;)V

    .line 191
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mListener:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;

    invoke-interface {p0, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mService:Lcom/msc/sa/aidl/ISAService;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;Lcom/msc/sa/aidl/ISAService;Landroid/content/ServiceConnection;)V

    .line 197
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$SACallback;->mListener:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;

    invoke-interface {p0, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.class public abstract Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;
.super Ljava/lang/Object;
.source "AuthCommand.java"


# static fields
.field public static final TRANSPORT_HEADER_LEN:I = 0x4


# instance fields
.field protected mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

.field protected mIsAuthenticating:Z

.field protected mReceivedData:Ljava/lang/String;

.field protected mResponseByteArray:[B

.field protected mUnlockCDLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->mIsAuthenticating:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->mAuth:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->mIsAuthenticating:Z

    .line 27
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->mReceivedData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract cancelAuthentication()V
.end method

.method public abstract executeCommand()Ljava/lang/Boolean;
.end method

.method public abstract getAddress()Ljava/lang/String;
.end method

.method public getResponseArray()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->mResponseByteArray:[B

    if-nez v0, :cond_0

    const-string v0, "mResponseByteArray is null"

    .line 40
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->mResponseByteArray:[B

    return-object v0
.end method

.method public isAuthenticating()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->mIsAuthenticating:Z

    return v0
.end method

.method protected launchFlowMainActivityWithDeviceSecureDialog()V
    .locals 3

    const-string v0, "send flow main activity intent"

    .line 80
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "showDeviceSecureDialog"

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected makeResponseData(Ljava/lang/String;S)[B
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeResponseData type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    .line 50
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 52
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    array-length p2, p1

    int-to-short p2, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public onUserPresented()V
    .locals 1

    .line 65
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->mUnlockCDLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

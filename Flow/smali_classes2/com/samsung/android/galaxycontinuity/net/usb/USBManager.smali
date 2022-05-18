.class public Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;
.super Ljava/lang/Object;
.source "USBManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;
    }
.end annotation


# static fields
.field private static final PACKET_SIZE:I = 0x60

.field private static final SIGNATURE:I = 0x4e4e4f43

.field private static final VERSION_DATA_SIZE:I = 0x60

.field private static final VER_REQ_MESSAGE_ID:I = 0x2

.field private static final VER_REQ_MESSAGE_LENGTH:I = 0x14

.field private static final VER_REQ_MESSAGE_TYPE:I = 0x1

.field private static mIsUSBConnected:Z = true

.field private static mIsUSBSupportFinished:Z

.field private static mIsUSBSupported:Z

.field private static mRequestID:I


# instance fields
.field private giMajorVersion:I

.field private giMdssageType:I

.field private giMessageId:I

.field private giMessageLength:I

.field private giMinorVersion:I

.field private giRequestId:I

.field private giSignature:I

.field private giStatus:I

.field private gsSWVersion:Ljava/lang/String;

.field private m_InputStream:Ljava/io/InputStream;

.field private m_OutputStream:Ljava/io/OutputStream;

.field private m_Socket:Landroid/net/LocalSocket;

.field private requestDaemonVerThread:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->gsSWVersion:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->tryToConnectToDaemon()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)[B
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->makeVersionReqData()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Ljava/io/OutputStream;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_OutputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Ljava/io/InputStream;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_InputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;[B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->setVersionData([B)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->gsSWVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->gsSWVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    .line 26
    sput-boolean p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mIsUSBSupported:Z

    return p0
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    .line 26
    sput-boolean p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mIsUSBSupportFinished:Z

    return p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->disconnect()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->requestDaemonVerThread:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;

    return-object p0
.end method

.method static synthetic access$902(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;)Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->requestDaemonVerThread:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;

    return-object p1
.end method

.method private disconnect()V
    .locals 2

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_InputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_InputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 324
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_InputStream:Ljava/io/InputStream;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_OutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_OutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 328
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_OutputStream:Ljava/io/OutputStream;

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_Socket:Landroid/net/LocalSocket;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_Socket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 332
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_Socket:Landroid/net/LocalSocket;

    .line 334
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->checkFinishRequestDaemonVer()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 337
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getBigEndian([B)I
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    rsub-int/lit8 v4, v3, 0x3

    .line 360
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362
    :cond_0
    aget p1, v1, v2

    shl-int/lit8 p1, p1, 0x18

    const/4 v0, 0x1

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr p1, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, v1, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static getCurrentFunctions()Ljava/lang/String;
    .locals 2

    const-string v0, "sys.usb.config"

    const-string v1, ""

    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLittleEndian(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private getSWVersion([B)Ljava/lang/String;
    .locals 6

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_3

    .line 386
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 388
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 391
    aget-byte v3, p1, v2

    if-nez v3, :cond_1

    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 398
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    const/4 v5, 0x1

    invoke-direct {v3, p1, v2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 400
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v3, v1

    .line 402
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 406
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static increaseRequestID()I
    .locals 3

    .line 376
    sget v0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mRequestID:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mRequestID:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    .line 378
    sput v1, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mRequestID:I

    .line 380
    :cond_0
    sget v0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mRequestID:I

    return v0
.end method

.method public static isUSBConnGadgetSupported()Z
    .locals 4

    .line 61
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mIsUSBSupportFinished:Z

    if-eqz v0, :cond_0

    .line 62
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mIsUSBSupported:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 66
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/ss_conn_daemon"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/ss_conn_daemon2"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 73
    sput-boolean v1, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mIsUSBSupported:Z

    const-string v1, "ss_conn_daemon not exist"

    .line 74
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mIsUSBSupported:Z

    const-string v1, "ss_conn_daemon exist"

    .line 71
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 77
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mIsUSBSupportFinished:Z

    .line 84
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mIsUSBSupported:Z

    return v0
.end method

.method public static isUSBConnected()Z
    .locals 1

    .line 57
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mIsUSBConnected:Z

    return v0
.end method

.method public static isUSBConnectionAvailable()Z
    .locals 1

    .line 53
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnGadgetSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUsbGadgetModeEnabled()Z
    .locals 3

    .line 105
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getCurrentFunctions()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentFunctions : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "conn_gadget"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private makeVersionReqData()[B
    .locals 5

    const/16 v0, 0x14

    new-array v1, v0, [B

    const v2, 0x4e4e4f43    # 8.6532525E8f

    .line 347
    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getLittleEndian(I)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    .line 348
    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getLittleEndian(I)[B

    move-result-object v2

    invoke-static {v2, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getLittleEndian(I)[B

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 350
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getLittleEndian(I)[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->increaseRequestID()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getLittleEndian(I)[B

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static setUSBConnectionStatus(Z)V
    .locals 0

    .line 49
    sput-boolean p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->mIsUSBConnected:Z

    return-void
.end method

.method public static setUsbGadgetMode(Landroid/hardware/usb/UsbManager;Z)V
    .locals 10

    .line 118
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getCurrentFunctions()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "android.hardware.usb.UsbManager"

    .line 125
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x17

    const-string v4, "conn_gadget"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v2, v3, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xa

    .line 132
    :try_start_1
    const-class v7, Landroid/hardware/usb/UsbManager;

    const-string v8, "SEM_MODE_DATA_MTP"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 134
    const-class v7, Landroid/hardware/usb/UsbManager;

    const-string v9, "SEM_MODE_MTP_AND_CONN_GADGET"

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v7

    .line 137
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-array v7, v6, [Ljava/lang/Class;

    .line 140
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-string v8, "semSetMode"

    .line 141
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    new-array p1, v6, [Ljava/lang/Object;

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 147
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v6, [Ljava/lang/Object;

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    new-array v2, v6, [Ljava/lang/Class;

    .line 152
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "setCurrentFunction"

    .line 153
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "adb"

    if-eqz p1, :cond_4

    .line 155
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "mtp,conn_gadget,adb"

    aput-object v0, p1, v5

    .line 157
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "mtp,conn_gadget"

    aput-object v0, p1, v5

    .line 160
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "mtp,adb"

    aput-object v0, p1, v5

    .line 166
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "mtp"

    aput-object v0, p1, v5

    .line 169
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_6
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method private setVersionData([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 410
    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getBigEndian([B)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giSignature:I

    .line 411
    invoke-static {p1, v1, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getBigEndian([B)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giMessageId:I

    const/16 v0, 0x8

    .line 412
    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getBigEndian([B)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giMessageLength:I

    const/16 v0, 0xc

    .line 413
    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getBigEndian([B)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giMdssageType:I

    const/16 v0, 0x10

    .line 414
    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getBigEndian([B)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giRequestId:I

    const/16 v0, 0x14

    .line 415
    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getBigEndian([B)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giStatus:I

    const/16 v0, 0x18

    .line 416
    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getBigEndian([B)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giMajorVersion:I

    const/16 v0, 0x1c

    .line 417
    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getBigEndian([B)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giMinorVersion:I

    const/16 v0, 0x20

    const/16 v1, 0x40

    .line 418
    invoke-static {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->getSWVersion([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->gsSWVersion:Ljava/lang/String;

    .line 420
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+ giSignature:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giSignature:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+ giMessageId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giMessageId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+ giMessageLength:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giMessageLength:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 423
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+ giMdssageType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giMdssageType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 424
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+ giRequestId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giRequestId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+ giStatus:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giStatus:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+ giMajorVersion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giMajorVersion:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+ giMinorVersion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->giMinorVersion:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+ gsSWVersion:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->gsSWVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private tryToConnectToDaemon()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_Socket:Landroid/net/LocalSocket;

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    .line 301
    new-instance v1, Landroid/net/LocalSocket;

    invoke-direct {v1}, Landroid/net/LocalSocket;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_Socket:Landroid/net/LocalSocket;

    const/4 v2, 0x1

    .line 303
    :try_start_0
    new-instance v3, Landroid/net/LocalSocketAddress;

    const-string v4, "ss_conn_daemon2"

    sget-object v5, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v3, v4, v5}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v1, v3}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 306
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_Socket:Landroid/net/LocalSocket;

    new-instance v1, Landroid/net/LocalSocketAddress;

    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    const-string v4, "ss_conn_daemon"

    invoke-direct {v1, v4, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_Socket:Landroid/net/LocalSocket;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 315
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_Socket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_InputStream:Ljava/io/InputStream;

    .line 316
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_Socket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->m_OutputStream:Ljava/io/OutputStream;

    return v2
.end method


# virtual methods
.method public checkFinishRequestDaemonVer()V
    .locals 2

    const-string v0, "checkFinishRequestDaemonVer()"

    .line 432
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 433
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "checkFinishRequestDaemonVer"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isDexForPCisPreloaded()Z
    .locals 3

    .line 88
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.sec.android.app.dexonpc"

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public requestDaemonVer()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->requestDaemonVerThread:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;

    if-nez v0, :cond_0

    const-string v0, "requestDaemonVer() requestDaemonVerThread == null"

    .line 194
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;-><init>(Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->requestDaemonVerThread:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;

    const-string v1, "RequestDaemonVerThread"

    .line 196
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->setName(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->requestDaemonVerThread:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager$RequestDaemonVerThread;->start()V

    :cond_0
    return-void
.end method

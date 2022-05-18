.class public Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
.super Ljava/lang/Object;
.source "FlowMessage.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;
.implements Ljava/lang/Cloneable;


# static fields
.field private static PID_FLOWMESSAGE_BASE:I = 0x3e8

.field private static final atomicFlowMessageInt:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

.field public CMD:Ljava/lang/String;

.field public ID:I

.field public MSG:Ljava/lang/String;

.field public PARAM:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

.field public RESULT:Ljava/lang/String;

.field public TYPE:Ljava/lang/String;

.field public VERSION:I

.field public deviceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->PID_FLOWMESSAGE_BASE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->atomicFlowMessageInt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 83
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->deviceType:I

    .line 100
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 101
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->getID()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 83
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->deviceType:I

    .line 115
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 116
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->CMD:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 118
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->getID()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 83
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->deviceType:I

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 87
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->CMD:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->getID()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 83
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->deviceType:I

    .line 93
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 94
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->CMD:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->getID()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 83
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->getValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->deviceType:I

    const/4 v0, 0x1

    .line 106
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 107
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->TYPE:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->MSG:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->PARAM:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->getID()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->validate()V

    return-void
.end method

.method private getID()I
    .locals 1

    .line 136
    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->atomicFlowMessageInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private getVersion()I
    .locals 2

    .line 122
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getClientVersion()I

    move-result v0

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public clone()Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 213
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    .line 214
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->getID()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->clone()Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object v0

    return-object v0
.end method

.method public toBytes()[B
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "UTF-8"

    .line 176
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->encryptData([B)[B

    move-result-object v0

    const/16 v1, 0xa

    .line 185
    array-length v2, v0

    add-int/2addr v1, v2

    .line 186
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 189
    fill-array-data v1, :array_0

    .line 190
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 191
    array-length v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 195
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public toBytes(Ljava/lang/String;Z)[B
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "UTF-8"

    .line 145
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-eqz p2, :cond_1

    .line 152
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->encryptData(Ljava/lang/String;[B)[B

    move-result-object v0

    :cond_1
    const/16 p1, 0xa

    .line 156
    array-length p2, v0

    add-int/2addr p1, p2

    .line 157
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 158
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 160
    fill-array-data p1, :array_0

    .line 161
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 162
    array-length p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 200
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 204
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    .line 205
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->CMD:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    const-string v0, "CMD is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_4

    .line 207
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->TYPE:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const-string v3, "TYPE is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->MSG:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    const-string v0, "MSG is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

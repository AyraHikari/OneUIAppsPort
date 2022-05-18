.class public final Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;
.super Ljava/lang/Object;
.source "RpContext.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/transport/context/RpContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private registrationData:Ljava/lang/String;

.field private token:Lcom/sec/android/fido/uaf/message/transport/Token;

.field private transactionData:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->userName:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->deviceId:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->registrationData:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->transactionData:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->token:Lcom/sec/android/fido/uaf/message/transport/Token;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->userName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->registrationData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->transactionData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)Lcom/sec/android/fido/uaf/message/transport/Token;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->token:Lcom/sec/android/fido/uaf/message/transport/Token;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->build()Lcom/sec/android/fido/uaf/message/transport/context/RpContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/transport/context/RpContext;
    .locals 2

    .line 174
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;-><init>(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;Lcom/sec/android/fido/uaf/message/transport/context/RpContext$1;)V

    .line 175
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->validate()V

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setRegistrationData(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->registrationData:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Lcom/sec/android/fido/uaf/message/transport/Token;)Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->token:Lcom/sec/android/fido/uaf/message/transport/Token;

    return-object p0
.end method

.method public setTransactionData(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->transactionData:Ljava/lang/String;

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->userName:Ljava/lang/String;

    return-object p0
.end method

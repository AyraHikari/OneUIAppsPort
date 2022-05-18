.class public final Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;
.super Ljava/lang/Object;
.source "UafMessage.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/UafMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private additionalData:Ljava/lang/Object;

.field private uafProtocolMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;->uafProtocolMessage:Ljava/lang/String;

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;->additionalData:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/UafMessage$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;->uafProtocolMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;)Ljava/lang/Object;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;->additionalData:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/UafMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/UafMessage;
    .locals 2

    .line 130
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;-><init>(Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;Lcom/sec/android/fido/uaf/message/protocol/UafMessage$1;)V

    .line 131
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;->validate()V

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/Object;)Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;->additionalData:Ljava/lang/Object;

    return-object p0
.end method

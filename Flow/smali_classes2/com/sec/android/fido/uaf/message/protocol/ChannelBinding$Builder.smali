.class public final Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;
.super Ljava/lang/Object;
.source "ChannelBinding.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cid_pubkey:Ljava/lang/String;

.field private serverEndPoint:Ljava/lang/String;

.field private tlsServerCertificate:Ljava/lang/String;

.field private tlsUnique:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->serverEndPoint:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->tlsServerCertificate:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->tlsUnique:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->cid_pubkey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->serverEndPoint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->tlsServerCertificate:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->tlsUnique:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->cid_pubkey:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;
    .locals 2

    .line 186
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;-><init>(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$1;)V

    .line 187
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->validate()V

    return-object v0
.end method

.method public setCidPubkey(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->cid_pubkey:Ljava/lang/String;

    return-object p0
.end method

.method public setServerEndPoint(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->serverEndPoint:Ljava/lang/String;

    return-object p0
.end method

.method public setTlsServerCertificate(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->tlsServerCertificate:Ljava/lang/String;

    return-object p0
.end method

.method public setTlsUnique(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->tlsUnique:Ljava/lang/String;

    return-object p0
.end method

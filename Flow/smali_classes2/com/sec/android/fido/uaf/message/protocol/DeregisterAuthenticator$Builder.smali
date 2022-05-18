.class public final Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$Builder;
.super Ljava/lang/Object;
.source "DeregisterAuthenticator.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aaid:Ljava/lang/String;

.field private keyID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$Builder;->aaid:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$Builder;->keyID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$Builder;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$Builder;->aaid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$Builder;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$Builder;->keyID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;
    .locals 2

    .line 98
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;-><init>(Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$Builder;Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator$1;)V

    .line 99
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;->validate()V

    return-object v0
.end method

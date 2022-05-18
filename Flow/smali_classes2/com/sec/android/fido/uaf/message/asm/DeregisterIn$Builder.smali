.class public final Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;
.super Ljava/lang/Object;
.source "DeregisterIn.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/asm/DeregisterIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appID:Ljava/lang/String;

.field private keyID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;->appID:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;->keyID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;->appID:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;->keyID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;->appID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;->keyID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;->build()Lcom/sec/android/fido/uaf/message/asm/DeregisterIn;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/asm/DeregisterIn;
    .locals 2

    .line 105
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn;-><init>(Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$Builder;Lcom/sec/android/fido/uaf/message/asm/DeregisterIn$1;)V

    .line 106
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn;->validate()V

    return-object v0
.end method

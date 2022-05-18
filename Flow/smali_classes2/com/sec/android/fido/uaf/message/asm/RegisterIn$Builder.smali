.class public final Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;
.super Ljava/lang/Object;
.source "RegisterIn.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/asm/RegisterIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appID:Ljava/lang/String;

.field private attestationType:Ljava/lang/Short;

.field private finalChallenge:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->appID:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->username:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->finalChallenge:Ljava/lang/String;

    .line 140
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->attestationType:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLcom/sec/android/fido/uaf/message/asm/RegisterIn$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->appID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->finalChallenge:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;)Ljava/lang/Short;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->attestationType:Ljava/lang/Short;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->build()Lcom/sec/android/fido/uaf/message/asm/RegisterIn;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/asm/RegisterIn;
    .locals 2

    .line 144
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;-><init>(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;Lcom/sec/android/fido/uaf/message/asm/RegisterIn$1;)V

    .line 145
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->validate()V

    return-object v0
.end method

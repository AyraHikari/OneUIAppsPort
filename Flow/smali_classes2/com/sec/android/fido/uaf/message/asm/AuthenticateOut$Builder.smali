.class public final Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$Builder;
.super Ljava/lang/Object;
.source "AuthenticateOut.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private assertion:Ljava/lang/String;

.field private assertionScheme:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$Builder;->assertion:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$Builder;->assertionScheme:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$Builder;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$Builder;->assertion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$Builder;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$Builder;->assertionScheme:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$Builder;->build()Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut;
    .locals 2

    .line 109
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut;-><init>(Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$Builder;Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut$1;)V

    .line 110
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateOut;->validate()V

    return-object v0
.end method

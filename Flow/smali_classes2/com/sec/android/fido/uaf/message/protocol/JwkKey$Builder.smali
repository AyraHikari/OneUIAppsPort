.class public final Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;
.super Ljava/lang/Object;
.source "JwkKey.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/JwkKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private crv:Ljava/lang/String;

.field private kty:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;->kty:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;->crv:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;->x:Ljava/lang/String;

    .line 147
    iput-object p4, p0, Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;->y:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/JwkKey$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;->kty:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;->crv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/JwkKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/JwkKey;
    .locals 2

    .line 151
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/JwkKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/JwkKey;-><init>(Lcom/sec/android/fido/uaf/message/protocol/JwkKey$Builder;Lcom/sec/android/fido/uaf/message/protocol/JwkKey$1;)V

    .line 152
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/JwkKey;->validate()V

    return-object v0
.end method

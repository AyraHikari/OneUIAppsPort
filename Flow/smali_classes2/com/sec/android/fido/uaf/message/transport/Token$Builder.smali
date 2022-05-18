.class public final Lcom/sec/android/fido/uaf/message/transport/Token$Builder;
.super Ljava/lang/Object;
.source "Token.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/transport/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/Token$Builder;->type:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/transport/Token$Builder;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/transport/Token$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/transport/Token$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/transport/Token$Builder;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/Token$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/transport/Token$Builder;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/Token$Builder;->value:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/Token$Builder;->build()Lcom/sec/android/fido/uaf/message/transport/Token;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/transport/Token;
    .locals 2

    .line 112
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/Token;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/Token;-><init>(Lcom/sec/android/fido/uaf/message/transport/Token$Builder;Lcom/sec/android/fido/uaf/message/transport/Token$1;)V

    .line 113
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/transport/Token;->validate()V

    return-object v0
.end method

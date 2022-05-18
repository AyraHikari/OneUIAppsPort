.class public final Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;
.super Ljava/lang/Object;
.source "SendUafResponse.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Ljava/lang/String;

.field private uafResponse:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;->uafResponse:Ljava/lang/String;

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;->context:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;->uafResponse:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;->context:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;
    .locals 2

    .line 129
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;-><init>(Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$1;)V

    .line 130
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;->validate()V

    return-object v0
.end method

.method public setContext(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;->context:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;
.super Ljava/lang/Object;
.source "ContextData.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/transport/context/ContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private version:Lcom/sec/android/fido/uaf/message/common/Version;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;->version:Lcom/sec/android/fido/uaf/message/common/Version;

    .line 120
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;->data:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/transport/context/ContextData$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;-><init>(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;)Lcom/sec/android/fido/uaf/message/common/Version;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;->version:Lcom/sec/android/fido/uaf/message/common/Version;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;)Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;->data:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;->build()Lcom/sec/android/fido/uaf/message/transport/context/ContextData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/transport/context/ContextData;
    .locals 2

    .line 128
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;-><init>(Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;Lcom/sec/android/fido/uaf/message/transport/context/ContextData$1;)V

    .line 129
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->validate()V

    return-object v0
.end method

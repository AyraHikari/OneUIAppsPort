.class public final Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList$Builder;
.super Ljava/lang/Object;
.source "AuthenticationRequestList.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private uafAuthRequest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList$Builder;->uafAuthRequest:Ljava/util/List;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList$1;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList$Builder;)Ljava/util/List;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList$Builder;->uafAuthRequest:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList;
    .locals 2

    .line 136
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList;-><init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList$Builder;Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList$1;)V

    .line 137
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequestList;->validate()V

    return-object v0
.end method

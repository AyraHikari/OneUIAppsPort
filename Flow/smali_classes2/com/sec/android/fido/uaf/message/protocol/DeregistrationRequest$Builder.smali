.class public final Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;
.super Ljava/lang/Object;
.source "DeregistrationRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;


# direct methods
.method public constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    if-eqz p2, :cond_0

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;->authenticators:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;->authenticators:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;
    .locals 2

    .line 126
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;-><init>(Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$1;)V

    .line 127
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->validate()V

    return-object v0
.end method

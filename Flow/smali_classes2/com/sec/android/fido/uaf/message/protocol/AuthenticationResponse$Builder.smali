.class public final Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private assertions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;",
            ">;"
        }
    .end annotation
.end field

.field private fcParams:Ljava/lang/String;

.field private header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    .line 143
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;->fcParams:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;->assertions:Ljava/util/List;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/util/List;Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;->fcParams:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;->assertions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;
    .locals 2

    .line 152
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;-><init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$1;)V

    .line 153
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->validate()V

    return-object v0
.end method

.class public final Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;
.super Ljava/lang/Object;
.source "AuthenticationRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private challenge:Ljava/lang/String;

.field private header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

.field private policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

.field private transaction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/Policy;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    .line 159
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->challenge:Ljava/lang/String;

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->transaction:Ljava/util/List;

    .line 161
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/Policy;Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/Policy;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->challenge:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->transaction:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;)Lcom/sec/android/fido/uaf/message/protocol/Policy;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;
    .locals 2

    .line 172
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;-><init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$1;)V

    .line 173
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->validate()V

    return-object v0
.end method

.method public setTransactionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Transaction;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->transaction:Ljava/util/List;

    :cond_0
    return-object p0
.end method

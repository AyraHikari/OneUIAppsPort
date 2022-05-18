.class public final Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;
.super Ljava/lang/Object;
.source "ServerResponse.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/transport/ServerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAdditionalTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/transport/Token;",
            ">;"
        }
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mNewUafRequest:Ljava/lang/String;

.field private mPostData:Ljava/lang/String;

.field private mStatusCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mStatusCode:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mDescription:Ljava/lang/String;

    .line 244
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mAdditionalTokens:Ljava/util/List;

    .line 245
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mLocation:Ljava/lang/String;

    .line 246
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mPostData:Ljava/lang/String;

    .line 247
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mNewUafRequest:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILcom/sec/android/fido/uaf/message/transport/ServerResponse$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;-><init>(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mStatusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mAdditionalTokens:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mLocation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mPostData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mNewUafRequest:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/transport/ServerResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/transport/ServerResponse;
    .locals 2

    .line 256
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;-><init>(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;Lcom/sec/android/fido/uaf/message/transport/ServerResponse$1;)V

    .line 257
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->validate()V

    return-object v0
.end method

.method public setAdditionalTokenList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/transport/Token;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mAdditionalTokens:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mLocation:Ljava/lang/String;

    return-object p0
.end method

.method public setNewUAFRequest(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mNewUafRequest:Ljava/lang/String;

    return-object p0
.end method

.method public setPostData(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->mPostData:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;
.super Ljava/lang/Object;
.source "RegistrationResponse.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;
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
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorRegistrationAssertion;",
            ">;"
        }
    .end annotation
.end field

.field private fcParams:Ljava/lang/String;

.field private header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;",
            "Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorRegistrationAssertion;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    if-eqz p2, :cond_0

    .line 173
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->toJson()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->fcParams:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UnsupportedEncodingException is occurred"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_0
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->assertions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;Ljava/util/List;Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorRegistrationAssertion;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    .line 160
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->fcParams:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 163
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->assertions:Ljava/util/List;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/util/List;Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->fcParams:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;)Ljava/util/List;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->assertions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;
    .locals 2

    .line 183
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;-><init>(Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$1;)V

    .line 184
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->validate()V

    return-object v0
.end method

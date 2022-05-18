.class public final Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;
.super Ljava/lang/Object;
.source "RegistrationRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private challenge:Ljava/lang/String;

.field private header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

.field private policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/Policy;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    .line 147
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->challenge:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->username:Ljava/lang/String;

    .line 149
    iput-object p4, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/Policy;Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/Policy;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->challenge:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;)Lcom/sec/android/fido/uaf/message/protocol/Policy;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;
    .locals 2

    .line 153
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;-><init>(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$1;)V

    .line 154
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->validate()V

    return-object v0
.end method

.class public final Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;
.super Ljava/lang/Object;
.source "ServiceResponse.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private final op:Ljava/lang/String;

.field private final statusCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->statusCode:Ljava/lang/Integer;

    .line 126
    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->op:Ljava/lang/String;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->body:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->statusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->op:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->description:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;
    .locals 2

    .line 142
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$1;)V

    .line 143
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceResponse$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

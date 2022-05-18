.class public final Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;
.super Ljava/lang/Object;
.source "ServiceRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private final op:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->op:Ljava/lang/String;

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->body:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->op:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->description:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;
    .locals 2

    .line 127
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$1;)V

    .line 128
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

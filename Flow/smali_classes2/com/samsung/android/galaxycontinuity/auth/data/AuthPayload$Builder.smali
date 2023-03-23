.class public final Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;
.super Ljava/lang/Object;
.source "AuthPayload.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private VERSION:Ljava/lang/Integer;

.field private body:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private op:Ljava/lang/String;

.field private statusCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "op"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->VERSION:Ljava/lang/Integer;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->statusCode:Ljava/lang/Integer;

    .line 104
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->op:Ljava/lang/String;

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->body:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->description:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->VERSION:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$1;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->statusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->op:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->VERSION:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;
    .locals 2

    .line 126
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;-><init>(Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$1;)V

    .line 127
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->build()Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/Integer;)Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/AuthPayload$Builder;->VERSION:Ljava/lang/Integer;

    return-object p0
.end method

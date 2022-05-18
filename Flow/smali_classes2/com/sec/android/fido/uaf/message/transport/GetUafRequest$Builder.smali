.class public final Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;
.super Ljava/lang/Object;
.source "GetUafRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Ljava/lang/String;

.field private mOperation:Ljava/lang/String;

.field private mPreviousRequest:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->mOperation:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->mPreviousRequest:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->mContext:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->mOperation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->mPreviousRequest:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->mContext:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->build()Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;
    .locals 2

    .line 204
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;-><init>(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$1;)V

    .line 205
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->validate()V

    return-object v0
.end method

.method public setContext(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->mContext:Ljava/lang/String;

    return-object p0
.end method

.method public setOperation(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->mOperation:Ljava/lang/String;

    return-object p0
.end method

.method public setPreviousRequest(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->mPreviousRequest:Ljava/lang/String;

    return-object p0
.end method

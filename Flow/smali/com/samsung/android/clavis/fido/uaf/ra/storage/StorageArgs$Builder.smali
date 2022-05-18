.class public final Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;
.super Ljava/lang/Object;
.source "StorageArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private final authenticatorIndex:Ljava/lang/Integer;

.field private createTime:Ljava/lang/String;

.field private keyHandle:Ljava/lang/String;

.field private keyId:Ljava/lang/String;

.field private final localCallerId:Ljava/lang/String;

.field private remoteCallerId:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->remoteCallerId:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->appId:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->keyHandle:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->keyId:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->createTime:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->authenticatorIndex:Ljava/lang/Integer;

    .line 133
    iput-object p2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->localCallerId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->authenticatorIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->localCallerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->remoteCallerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->keyHandle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->createTime:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;
    .locals 1

    .line 162
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;

    invoke-direct {v0, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)V

    .line 163
    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->validate()V

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setCreateTime(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->createTime:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyHandle(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->keyHandle:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteCallerId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->remoteCallerId:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;
.super Ljava/lang/Object;
.source "ReturnUafRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mLifetimeMillis:Ljava/lang/Long;

.field private mOperation:Ljava/lang/String;

.field public mStatusCode:Ljava/lang/Integer;

.field private mUafRequest:Ljava/lang/String;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->mStatusCode:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->mUafRequest:Ljava/lang/String;

    .line 179
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->mOperation:Ljava/lang/String;

    .line 180
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->mLifetimeMillis:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(ILcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;-><init>(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->mUafRequest:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->mOperation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;)Ljava/lang/Long;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->mLifetimeMillis:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->build()Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;
    .locals 2

    .line 189
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;-><init>(Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$1;)V

    .line 190
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->validate()V

    return-object v0
.end method

.method public setLifetimeMillis(Ljava/lang/Long;)Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->mLifetimeMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setOperation(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->mOperation:Ljava/lang/String;

    return-object p0
.end method

.method public setUafRequest(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->mUafRequest:Ljava/lang/String;

    return-object p0
.end method

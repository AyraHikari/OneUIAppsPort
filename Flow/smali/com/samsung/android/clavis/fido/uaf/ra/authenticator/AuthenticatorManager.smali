.class public Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;
.super Ljava/lang/Object;
.source "AuthenticatorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager$AuthenticatorManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mIsStarted:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mHelperCommands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;",
            ">;"
        }
    .end annotation
.end field

.field private mHelperCommandsIndex:J

.field private final mLocalAuthenticatorInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalAuthenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mIsStarted:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mLocalAuthenticators:Ljava/util/List;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mLocalAuthenticatorInfos:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mHelperCommands:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mHelperCommandsIndex:J

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;-><init>()V

    return-void
.end method

.method private addLocalAuthenticatorInfoLocked(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;Landroid/util/SparseArray;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;SI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;",
            ">;",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;",
            "SI)V"
        }
    .end annotation

    .line 165
    invoke-static {p5, p4, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->newBuilder(ISLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object p3

    const-string p4, "record is null"

    .line 168
    invoke-static {p3, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance p4, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticatorInfo;

    invoke-direct {p4, p1, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticatorInfo;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;)V

    .line 170
    invoke-virtual {p3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->getAuthenticatorIndex()S

    move-result p1

    invoke-virtual {p2, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private checkAddLocalAuthenticatorInfoLocked(Landroid/util/SparseArray;Ljava/util/List;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;S)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;",
            ">;",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;",
            "S)V"
        }
    .end annotation

    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    move v6, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    const-string v1, "tlvAuthenticatorInfo is null"

    .line 146
    invoke-static {v4, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;->getTlvAuthenticatorMetadata()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;

    move-result-object v1

    const-string v2, "tlvAuthenticatorMetadata is null"

    .line 149
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->getAuthenticatorType()S

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    add-int/lit8 v7, v6, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v5, p4

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->addLocalAuthenticatorInfoLocked(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;Landroid/util/SparseArray;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;SI)V

    move v6, v7

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;
    .locals 1

    .line 71
    invoke-static {}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager$AuthenticatorManagerHolder;->access$000()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;

    move-result-object v0

    return-object v0
.end method

.method private initializeWithGetInfoLocked()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->registerAllLocalAuthenticatorsLocked()V

    return-void
.end method

.method private registerAllLocalAuthenticatorInfosLocked(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mLocalAuthenticatorInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;

    .line 118
    invoke-static {}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;->newBuilder()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;->processGetInfo(Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoCommand;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;

    move-result-object v1

    const-string v2, "response is null"

    .line 120
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v2

    const-string v3, "getTlvStatusCode() is null"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status code is invalid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->getTlvStatusCode()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->getValue()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->getTlvAuthenticatorInfoList()Ljava/util/List;

    move-result-object v2

    const-string v3, "tlvAuthenticatorInfos is null"

    .line 129
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->getTlvApiVersion()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    move-result-object v3

    const-string v4, "getTlvApiVersion is null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->getTlvApiVersion()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;->getVersion()B

    move-result v1

    int-to-short v1, v1

    .line 134
    iget-object v3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mLocalAuthenticatorInfos:Landroid/util/SparseArray;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->checkAddLocalAuthenticatorInfoLocked(Landroid/util/SparseArray;Ljava/util/List;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorOperation;S)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private registerAllLocalAuthenticatorsLocked()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mLocalAuthenticators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperations;->getProcessor(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;->newBuilder(Landroid/content/Context;Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mLocalAuthenticators:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticator;

    invoke-direct {v2, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/LocalAuthenticator;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorArgs;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mLocalAuthenticators:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->registerAllLocalAuthenticatorInfosLocked(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCallerId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "context is null"

    .line 208
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "callerPackageName is null"

    .line 209
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 210
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callerPackageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "pm is null"

    .line 217
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    .line 218
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    :try_start_1
    const-string v3, "SHA1"

    .line 227
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 234
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 229
    :catch_0
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->TAG:Ljava/lang/String;

    const-string p2, "digest failed"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0

    .line 220
    :catch_1
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->TAG:Ljava/lang/String;

    const-string p2, "package not found"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized getHelperCommand(J)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;
    .locals 1

    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mHelperCommands:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLocalAuthenticatorInfos()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocalAuthenticatorInfos.size() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mLocalAuthenticatorInfos:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mLocalAuthenticatorInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTlvGetInfoResponse()[B
    .locals 8

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->getLocalAuthenticatorInfos()Landroid/util/SparseArray;

    move-result-object v1

    const-string v2, "infos is null"

    .line 177
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    .line 179
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 180
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 182
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;

    const-string v6, "info is null"

    .line 183
    invoke-static {v5, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {v5}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v6

    const-string v7, "getRecord is null"

    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-interface {v5}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->getTlvAuthenticatorInfo()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    move-result-object v6

    const-string v7, "getTlvAuthenticatorInfo is null"

    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 188
    invoke-interface {v5}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->getApiVersion()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 191
    :cond_0
    invoke-interface {v5}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoOperation;->getRecord()Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorInfoRecord;->getTlvAuthenticatorInfo()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorInfo;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-eqz v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const-string v5, "apiVersion is null"

    .line 194
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v1, v4

    const-string v4, "tlvAuthenticatorInfos is empty"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 196
    invoke-virtual {v3}, Ljava/lang/Short;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;->newBuilder(B)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;

    move-result-object v1

    .line 197
    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;->newBuilder(S)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;

    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvStatusCode;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->setApiVersion(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvApiVersion;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->setTlvAuthenticatorInfoList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvGetInfoResponse;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized registerHelperCommand(Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;)J
    .locals 6

    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mHelperCommandsIndex:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mHelperCommands:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    .line 255
    :try_start_2
    iget-wide v4, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mHelperCommandsIndex:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    .line 256
    iput-wide v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mHelperCommandsIndex:J

    .line 258
    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mHelperCommandsIndex:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mHelperCommandsIndex:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    monitor-exit p0

    return-wide v0

    .line 253
    :catch_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "registerHelperCommand failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 80
    :try_start_0
    instance-of v0, p1, Landroid/app/Application;

    const-string v1, "Either an application context or its subclass is only allowed, not Activity and Service context"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocalAuthenticators.size() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mLocalAuthenticators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLocalAuthenticatorInfos.size() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mLocalAuthenticatorInfos:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-boolean v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mIsStarted:Z

    if-eqz v0, :cond_0

    .line 87
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->TAG:Ljava/lang/String;

    const-string v0, "AuthenticatorManager already started"

    invoke-static {p1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mContext:Landroid/content/Context;

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->initializeWithGetInfoLocked()V

    const/4 p1, 0x1

    .line 94
    sput-boolean p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mIsStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterHelperCommand(J)V
    .locals 1

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->mHelperCommands:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/verifier/HelperCommand;

    if-nez p1, :cond_0

    .line 271
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/AuthenticatorManager;->TAG:Ljava/lang/String;

    const-string p2, "No value found"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 274
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unregisterHelperCommand failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

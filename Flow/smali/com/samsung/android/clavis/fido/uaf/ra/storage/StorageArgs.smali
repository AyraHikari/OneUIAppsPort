.class public Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;
.super Ljava/lang/Object;
.source "StorageArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;
    }
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "APP_ID"

.field public static final AUTHENTICATOR_INDEX:Ljava/lang/String; = "AUTHENTICATOR_INDEX"

.field public static final CREATE_TIME:Ljava/lang/String; = "CREATE_TIME"

.field public static final KEY_HANDLE:Ljava/lang/String; = "KEY_HANDLE"

.field public static final KEY_ID:Ljava/lang/String; = "KEY_ID"

.field public static final LOCAL_CALLER_ID:Ljava/lang/String; = "LOCAL_CALLER_ID"

.field public static final REMOTE_CALLER_ID:Ljava/lang/String; = "REMOTE_CALLER_ID"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final authenticatorIndex:Ljava/lang/Integer;

.field private final createTime:Ljava/lang/String;

.field private final keyHandle:Ljava/lang/String;

.field private final keyId:Ljava/lang/String;

.field private final localCallerId:Ljava/lang/String;

.field private final remoteCallerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->authenticatorIndex:Ljava/lang/Integer;

    .line 56
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->localCallerId:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->remoteCallerId:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->access$300(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->appId:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->access$400(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->keyHandle:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->access$500(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->keyId:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->access$600(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->createTime:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder(ILjava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;
    .locals 2

    .line 94
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;-><init>(ILjava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$1;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticatorIndex()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->authenticatorIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyHandle()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->keyHandle:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalCallerId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->localCallerId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteCallerId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->remoteCallerId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsmStorageParcel { authenticatorIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->authenticatorIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localCallerId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->localCallerId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "remoteCallerId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->remoteCallerId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "appId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "keyHandle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->keyHandle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "keyId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->keyId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->authenticatorIndex:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "authenticatorIndex is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->localCallerId:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "localCallerId is NULL"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

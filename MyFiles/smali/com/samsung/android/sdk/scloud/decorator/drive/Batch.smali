.class public final Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;
.super Ljava/lang/Object;
.source "Batch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$Creator;
    }
.end annotation


# static fields
.field private static final CREATOR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$Creator;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Batch"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private final executor:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;

.field private scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    .line 101
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$2;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$2;-><init>()V

    const-string v2, "DELETE_TO_TRASH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$3;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$3;-><init>()V

    const-string v2, "DELETE_TO_TRASH_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$4;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$4;-><init>()V

    const-string v2, "DELETE_FROM_TRASH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$5;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$5;-><init>()V

    const-string v2, "DELETE_FROM_TRASH_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$6;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$6;-><init>()V

    const-string v2, "DELETE_PERMANENTLY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$7;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$7;-><init>()V

    const-string v2, "DELETE_PERMANENTLY_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$8;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$8;-><init>()V

    const-string v2, "MOVE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$9;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$9;-><init>()V

    const-string v2, "MOVE_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$10;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$10;-><init>()V

    const-string v2, "CREATE_FILE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$11;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$11;-><init>()V

    const-string v2, "RESTORE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$12;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$12;-><init>()V

    const-string v2, "RESTORE_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$13;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$13;-><init>()V

    const-string v2, "LIST_CHILDREN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$14;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$14;-><init>()V

    const-string v2, "FAVORITE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$15;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$15;-><init>()V

    const-string v2, "FAVORITE_IGNORE_CONFLICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 76
    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->executor:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;

    .line 201
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 202
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)Lcom/samsung/android/sdk/scloud/context/SContext;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)Lcom/samsung/android/sdk/scloud/api/ApiControl;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->CREATOR_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$Creator;

    if-eqz v0, :cond_0

    .line 211
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->executor:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$Creator;->create(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type is not supported : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x3b8b87c7

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

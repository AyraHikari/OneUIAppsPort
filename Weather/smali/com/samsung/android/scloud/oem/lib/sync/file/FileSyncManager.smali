.class public Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager;
.super Lcom/samsung/android/scloud/oem/lib/common/IClientHelper;
.source "FileSyncManager.java"


# static fields
.field public static final CONTENT_SYNC_FILE:Ljava/lang/String; = "content.sync"

.field private static final SERVICE_HANDLER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FileSyncManager"


# instance fields
.field private final syncClient:Lcom/samsung/android/scloud/oem/lib/sync/file/IFileSyncClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager;->SERVICE_HANDLER_MAP:Ljava/util/Map;

    .line 67
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$1;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$1;-><init>()V

    const-string v2, "isColdStartable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$2;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$2;-><init>()V

    const-string v2, "prepare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$3;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$3;-><init>()V

    const-string v2, "getAttachmentInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$4;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$4;-><init>()V

    const-string v2, "upload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$5;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$5;-><init>()V

    const-string v2, "download"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$6;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$6;-><init>()V

    const-string v2, "deleteItem"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$7;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$7;-><init>()V

    const-string v2, "complete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/oem/lib/sync/file/IFileSyncClient;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/samsung/android/scloud/oem/lib/common/IClientHelper;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager;->syncClient:Lcom/samsung/android/scloud/oem/lib/sync/file/IFileSyncClient;

    return-void
.end method


# virtual methods
.method public getClient(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 316
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager;->syncClient:Lcom/samsung/android/scloud/oem/lib/sync/file/IFileSyncClient;

    return-object p1
.end method

.method public getServiceHandler(Ljava/lang/String;)Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;
    .locals 1

    .line 311
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager;->SERVICE_HANDLER_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;

    return-object p1
.end method

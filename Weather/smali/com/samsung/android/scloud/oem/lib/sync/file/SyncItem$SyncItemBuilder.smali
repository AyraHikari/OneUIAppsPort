.class Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;
.super Ljava/lang/Object;
.source "SyncItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncItemBuilder"
.end annotation


# instance fields
.field private deleted:Z

.field private localId:Ljava/lang/String;

.field private syncKey:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->localId:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->syncKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 54
    iput-wide v1, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->timestamp:J

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->deleted:Z

    .line 56
    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->localId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->syncKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->timestamp:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->deleted:Z

    return p0
.end method

.method static synthetic access$500(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method build()Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;
    .locals 1

    .line 84
    new-instance v0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;-><init>(Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;)V

    return-object v0
.end method

.method deleted(Z)Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->deleted:Z

    return-object p0
.end method

.method localId(Ljava/lang/String;)Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->localId:Ljava/lang/String;

    return-object p0
.end method

.method syncKey(Ljava/lang/String;)Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->syncKey:Ljava/lang/String;

    return-object p0
.end method

.method tag(Ljava/lang/String;)Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method timestamp(J)Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncItemBuilder;->timestamp:J

    return-object p0
.end method

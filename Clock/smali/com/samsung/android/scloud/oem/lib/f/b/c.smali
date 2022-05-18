.class public Lcom/samsung/android/scloud/oem/lib/f/b/c;
.super Lcom/samsung/android/scloud/oem/lib/d/a;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/oem/lib/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/samsung/android/scloud/oem/lib/f/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/oem/lib/f/b/c;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/f/b/c$a;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/f/b/c$a;-><init>()V

    const-string v2, "isSyncable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/f/b/c$b;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/f/b/c$b;-><init>()V

    const-string v2, "isColdStartable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/f/b/c$c;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/f/b/c$c;-><init>()V

    const-string v2, "lastSyncTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/f/b/c$d;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/f/b/c$d;-><init>()V

    const-string v2, "ready"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/f/b/c$e;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/f/b/c$e;-><init>()V

    const-string v2, "getLocalFiles"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/f/b/c$f;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/f/b/c$f;-><init>()V

    const-string v2, "fileWriteDone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/f/b/c$g;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/f/b/c$g;-><init>()V

    const-string v2, "complete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/samsung/android/scloud/oem/lib/f/b/c$h;

    invoke-direct {v1}, Lcom/samsung/android/scloud/oem/lib/f/b/c$h;-><init>()V

    const-string v2, "getLocalInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/oem/lib/f/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/scloud/oem/lib/d/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/f/b/c;->c:Lcom/samsung/android/scloud/oem/lib/f/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/f/b/c;->c:Lcom/samsung/android/scloud/oem/lib/f/b/a;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/scloud/oem/lib/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/f/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/oem/lib/d/b;

    return-object p1
.end method

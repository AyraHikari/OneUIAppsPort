.class public Lcom/samsung/android/scloud/oem/lib/b/d/b;
.super Lcom/samsung/android/scloud/oem/lib/d/a;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private final c:Lcom/samsung/android/scloud/oem/lib/b/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/oem/lib/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/oem/lib/b/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/scloud/oem/lib/d/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b;->d:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b;->f:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b;->c:Lcom/samsung/android/scloud/oem/lib/b/b;

    .line 6
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$a;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "backupPrepare"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$i;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$i;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "getFileMeta"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$j;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$j;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "backupComplete"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$k;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$k;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "restorePrepare"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$l;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$l;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "transactionBegin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$m;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$m;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "getFileList"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$n;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$n;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "getLargeFileList"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$o;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$o;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "getLargeHashList"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$p;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$p;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "restoreFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$b;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "transactionEnd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$c;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "restoreComplete"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$d;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "deleteRestoreFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$e;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "checkAndUpdateReuseDB"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$f;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "completeFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$g;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "clearReuseFileDB"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/b/d/b$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/b/d/b$h;-><init>(Lcom/samsung/android/scloud/oem/lib/b/d/b;)V

    const-string v1, "requestCancel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/b/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/scloud/oem/lib/b/d/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/samsung/android/scloud/oem/lib/b/d/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/samsung/android/scloud/oem/lib/b/d/b;Ljava/util/ArrayList;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/oem/lib/b/d/b;->m(Ljava/util/ArrayList;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic h(Lcom/samsung/android/scloud/oem/lib/b/d/b;Landroid/os/ParcelFileDescriptor;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/oem/lib/b/d/b;->n(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/samsung/android/scloud/oem/lib/b/d/b;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/oem/lib/b/d/b;->l(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/samsung/android/scloud/oem/lib/b/d/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/oem/lib/b/d/b;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/scloud/oem/lib/g/b;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private l(Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_success"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private m(Ljava/util/ArrayList;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private n(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    .line 5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 6
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    .line 8
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b;->c:Lcom/samsung/android/scloud/oem/lib/b/b;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/scloud/oem/lib/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/b/d/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/oem/lib/d/b;

    return-object p1
.end method

.class public Ld7/c;
.super Lf7/a;
.source "RecordClientManager.java"


# static fields
.field public static final g:Ljava/lang/String; = "c"


# instance fields
.field public final b:Lb7/b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb7/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf7/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld7/c;->c:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld7/c;->d:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld7/c;->e:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Ld7/c;->b:Lb7/b;

    .line 6
    new-instance p1, Ld7/c$e;

    invoke-direct {p1, p0}, Ld7/c$e;-><init>(Ld7/c;)V

    const-string v1, "getKeyAndDate"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ld7/c$f;

    invoke-direct {p1, p0}, Ld7/c$f;-><init>(Ld7/c;)V

    const-string v1, "getRecord"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ld7/c$g;

    invoke-direct {p1, p0}, Ld7/c$g;-><init>(Ld7/c;)V

    const-string v1, "putRecord"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ld7/c$h;

    invoke-direct {p1, p0}, Ld7/c$h;-><init>(Ld7/c;)V

    const-string v1, "backupPrepare"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Ld7/c$i;

    invoke-direct {p1, p0}, Ld7/c$i;-><init>(Ld7/c;)V

    const-string v1, "backupComplete"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ld7/c$j;

    invoke-direct {p1, p0}, Ld7/c$j;-><init>(Ld7/c;)V

    const-string v1, "restorePrepare"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ld7/c$k;

    invoke-direct {p1, p0}, Ld7/c$k;-><init>(Ld7/c;)V

    const-string v1, "restoreComplete"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ld7/c$l;

    invoke-direct {p1, p0}, Ld7/c$l;-><init>(Ld7/c;)V

    const-string v1, "deleteRestoreFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ld7/c$m;

    invoke-direct {p1, p0}, Ld7/c$m;-><init>(Ld7/c;)V

    const-string v1, "completeFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ld7/c$a;

    invoke-direct {p1, p0}, Ld7/c$a;-><init>(Ld7/c;)V

    const-string v1, "restoreFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ld7/c$b;

    invoke-direct {p1, p0}, Ld7/c$b;-><init>(Ld7/c;)V

    const-string v1, "checkAndUpdateReuseDB"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Ld7/c$c;

    invoke-direct {p1, p0}, Ld7/c$c;-><init>(Ld7/c;)V

    const-string v1, "clearReuseFileDB"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Ld7/c$d;

    invoke-direct {p1, p0}, Ld7/c$d;-><init>(Ld7/c;)V

    const-string v1, "requestCancel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld7/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Ld7/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld7/c;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Ld7/c;Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Ld7/c;->j(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld7/c;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Ld7/c;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ld7/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld7/c;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ld7/c;->b:Lb7/b;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lf7/b;
    .locals 1

    iget-object v0, p0, Ld7/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/b;

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ld7/c;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p1
.end method

.method public final j(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lj7/c;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    .line 11
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_3
    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld7/c;->f:Ljava/lang/String;

    return-void
.end method

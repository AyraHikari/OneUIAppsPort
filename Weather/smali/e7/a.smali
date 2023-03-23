.class public Le7/a;
.super Lf7/a;
.source "BNRClientHelper.java"


# static fields
.field public static final h:Ljava/lang/String; = "a"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le7/d;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le7/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf7/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le7/a;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le7/a;->c:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le7/a;->d:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le7/a;->e:Ljava/util/List;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Le7/a;->g:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Le7/a;->f:Le7/d;

    .line 8
    new-instance p1, Le7/a$c;

    invoke-direct {p1, p0}, Le7/a$c;-><init>(Le7/a;)V

    const-string v1, "getClientInfo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Le7/a$d;

    invoke-direct {p1, p0}, Le7/a$d;-><init>(Le7/a;)V

    const-string v1, "backupPrepare"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Le7/a$e;

    invoke-direct {p1, p0}, Le7/a$e;-><init>(Le7/a;)V

    const-string v1, "getItemKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Le7/a$f;

    invoke-direct {p1, p0}, Le7/a$f;-><init>(Le7/a;)V

    const-string v1, "getFileMeta"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Le7/a$g;

    invoke-direct {p1, p0}, Le7/a$g;-><init>(Le7/a;)V

    const-string v1, "backupItem"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Le7/a$h;

    invoke-direct {p1, p0}, Le7/a$h;-><init>(Le7/a;)V

    const-string v1, "getFilePath"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Le7/a$i;

    invoke-direct {p1, p0}, Le7/a$i;-><init>(Le7/a;)V

    const-string v1, "backupComplete"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Le7/a$j;

    invoke-direct {p1, p0}, Le7/a$j;-><init>(Le7/a;)V

    const-string v1, "restorePrepare"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Le7/a$k;

    invoke-direct {p1, p0}, Le7/a$k;-><init>(Le7/a;)V

    const-string v1, "restoreItem"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Le7/a$a;

    invoke-direct {p1, p0}, Le7/a$a;-><init>(Le7/a;)V

    const-string v1, "restoreFile"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Le7/a$b;

    invoke-direct {p1, p0}, Le7/a$b;-><init>(Le7/a;)V

    const-string v1, "restoreComplete"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Le7/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Le7/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le7/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Le7/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Le7/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Le7/a;)V
    .locals 0

    invoke-virtual {p0}, Le7/a;->o()V

    return-void
.end method

.method public static synthetic h(Le7/a;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le7/a;->p(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Le7/a;->q(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Le7/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le7/a;->n(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Le7/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le7/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Le7/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le7/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Le7/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le7/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static q(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Le7/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    long-to-int p0, v2

    new-array p0, p0, [B

    .line 3
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    new-instance v3, Le7/c;

    const-string v4, "key"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timestamp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Le7/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    sget-object v2, Le7/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertToBNRItems: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le7/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le7/c;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    .line 12
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_2

    .line 15
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_2
    :goto_5
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Le7/a;->f:Le7/d;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lf7/b;
    .locals 1

    iget-object v0, p0, Le7/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/b;

    return-object p1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Le7/a;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le7/a;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Le7/a;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Le7/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Le7/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Le7/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove restored data in previous failed restoring.. - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le7/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p2, Le7/d;

    iget-object v0, p0, Le7/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Le7/d;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Le7/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object p1, p0, Le7/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    sget-object p1, Le7/a;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove restored files in previous failed restoring.. - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le7/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le7/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_scloud_origin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lj7/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le7/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    :cond_2
    iget-object p1, p0, Le7/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 11
    iget-object p1, p0, Le7/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Le7/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearPreRestoredData() delete, name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", deleted : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Le7/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

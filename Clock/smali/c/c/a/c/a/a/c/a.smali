.class public Lc/c/a/c/a/a/c/a;
.super Lc/c/a/c/a/a/c/d;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private final e:Lc/c/a/c/a/a/a/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/c/a/c/a/a/a/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/c/a/c/a/a/c/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/c/a/a/c/a;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lc/c/a/c/a/a/c/a;->e:Lc/c/a/c/a/a/a/a;

    .line 4
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/a$b;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/a$b;-><init>(Lc/c/a/c/a/a/c/a;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "backupPrepare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/a$c;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/a$c;-><init>(Lc/c/a/c/a/a/c/a;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "getKeyAndDate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/a$d;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/a$d;-><init>(Lc/c/a/c/a/a/c/a;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "backup"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/a$e;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/a$e;-><init>(Lc/c/a/c/a/a/c/a;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "backupComplete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/a$f;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/a$f;-><init>(Lc/c/a/c/a/a/c/a;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "restorePrepare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/a$g;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/a$g;-><init>(Lc/c/a/c/a/a/c/a;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "restore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/a$h;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/a$h;-><init>(Lc/c/a/c/a/a/c/a;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "downloadComplete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/a$i;

    invoke-direct {v1, p0}, Lc/c/a/c/a/a/c/a$i;-><init>(Lc/c/a/c/a/a/c/a;)V

    const-string v2, "restoreFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/a$j;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/a$j;-><init>(Lc/c/a/c/a/a/c/a;Lc/c/a/c/a/a/a/a;)V

    const-string p1, "restoreComplete"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v0, Lc/c/a/c/a/a/c/a$a;

    invoke-direct {v0, p0}, Lc/c/a/c/a/a/c/a$a;-><init>(Lc/c/a/c/a/a/c/a;)V

    const-string v1, "requestCancel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/c/a/a/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lc/c/a/c/a/a/c/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/a/c/a/a/c/a;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lc/c/a/c/a/a/c/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/c/a/a/c/a;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic j(Lc/c/a/c/a/a/c/a;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c/a/c/a/a/c/a;->k(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lc/c/a/c/a/a/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/c/a/a/b/c;

    .line 3
    invoke-virtual {v1}, Lc/c/a/c/a/a/b/c;->a()Lc/c/a/c/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/c/a/a/b/a;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Lc/c/a/c/a/a/b/c;

    invoke-virtual {v1}, Lc/c/a/c/a/a/b/c;->b()Lc/c/a/c/a/a/b/b;

    move-result-object v4

    new-instance v5, Lc/c/a/c/a/a/b/a;

    .line 9
    invoke-virtual {v1}, Lc/c/a/c/a/a/b/c;->a()Lc/c/a/c/a/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/c/a/a/b/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lc/c/a/c/a/a/b/a;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-direct {v2, v4, v5}, Lc/c/a/c/a/a/b/c;-><init>(Lc/c/a/c/a/a/b/b;Lc/c/a/c/a/a/b/a;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lc/c/a/c/a/a/c/a;->e:Lc/c/a/c/a/a/a/a;

    return-object p1
.end method

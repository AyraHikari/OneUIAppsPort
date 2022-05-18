.class public Lcom/samsung/android/scloud/oem/lib/e/b;
.super Lcom/samsung/android/scloud/oem/lib/d/a;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/oem/lib/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/samsung/android/scloud/oem/lib/e/a;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/oem/lib/e/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/scloud/oem/lib/d/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->d:Lcom/samsung/android/scloud/oem/lib/e/a;

    .line 4
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/e/b$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/e/b$a;-><init>(Lcom/samsung/android/scloud/oem/lib/e/b;)V

    const-string v1, "getClientInfo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/e/b$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/e/b$b;-><init>(Lcom/samsung/android/scloud/oem/lib/e/b;)V

    const-string v1, "backup"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/e/b$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/e/b$c;-><init>(Lcom/samsung/android/scloud/oem/lib/e/b;)V

    const-string v1, "restore"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/samsung/android/scloud/oem/lib/e/b$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/oem/lib/e/b$d;-><init>(Lcom/samsung/android/scloud/oem/lib/e/b;)V

    const-string v1, "get_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/scloud/oem/lib/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/scloud/oem/lib/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/scloud/oem/lib/e/b;->n()V

    return-void
.end method

.method static synthetic f(Lcom/samsung/android/scloud/oem/lib/e/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->e:J

    return-wide v0
.end method

.method static synthetic g(Lcom/samsung/android/scloud/oem/lib/e/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->e:J

    return-wide p1
.end method

.method static synthetic h(Lcom/samsung/android/scloud/oem/lib/e/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->f:J

    return-wide v0
.end method

.method static synthetic i(Lcom/samsung/android/scloud/oem/lib/e/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->f:J

    return-wide p1
.end method

.method static synthetic j(Lcom/samsung/android/scloud/oem/lib/e/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->g:Z

    return p0
.end method

.method static synthetic k(Lcom/samsung/android/scloud/oem/lib/e/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->g:Z

    return p1
.end method

.method static synthetic l(Lcom/samsung/android/scloud/oem/lib/e/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->h:Z

    return p0
.end method

.method static synthetic m(Lcom/samsung/android/scloud/oem/lib/e/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->h:Z

    return p1
.end method

.method private n()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->e:J

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->f:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->d:Lcom/samsung/android/scloud/oem/lib/e/a;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/scloud/oem/lib/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/scloud/oem/lib/e/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/oem/lib/d/b;

    return-object p1
.end method

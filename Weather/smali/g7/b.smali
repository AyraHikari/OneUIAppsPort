.class public Lg7/b;
.super Lf7/a;
.source "QBNRClientHelper.java"


# static fields
.field public static final h:Ljava/lang/String; = "b"


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

.field public final c:Lg7/a;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf7/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg7/b;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lg7/b;->c:Lg7/a;

    .line 4
    new-instance p1, Lg7/b$a;

    invoke-direct {p1, p0}, Lg7/b$a;-><init>(Lg7/b;)V

    const-string v1, "getClientInfo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lg7/b$b;

    invoke-direct {p1, p0}, Lg7/b$b;-><init>(Lg7/b;)V

    const-string v1, "backup"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lg7/b$c;

    invoke-direct {p1, p0}, Lg7/b$c;-><init>(Lg7/b;)V

    const-string v1, "restore"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lg7/b$d;

    invoke-direct {p1, p0}, Lg7/b$d;-><init>(Lg7/b;)V

    const-string v1, "get_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg7/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lg7/b;)V
    .locals 0

    invoke-virtual {p0}, Lg7/b;->n()V

    return-void
.end method

.method public static synthetic f(Lg7/b;)J
    .locals 2

    iget-wide v0, p0, Lg7/b;->d:J

    return-wide v0
.end method

.method public static synthetic g(Lg7/b;J)J
    .locals 0

    iput-wide p1, p0, Lg7/b;->d:J

    return-wide p1
.end method

.method public static synthetic h(Lg7/b;)J
    .locals 2

    iget-wide v0, p0, Lg7/b;->e:J

    return-wide v0
.end method

.method public static synthetic i(Lg7/b;J)J
    .locals 0

    iput-wide p1, p0, Lg7/b;->e:J

    return-wide p1
.end method

.method public static synthetic j(Lg7/b;)Z
    .locals 0

    iget-boolean p0, p0, Lg7/b;->f:Z

    return p0
.end method

.method public static synthetic k(Lg7/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg7/b;->f:Z

    return p1
.end method

.method public static synthetic l(Lg7/b;)Z
    .locals 0

    iget-boolean p0, p0, Lg7/b;->g:Z

    return p0
.end method

.method public static synthetic m(Lg7/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg7/b;->g:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lg7/b;->c:Lg7/a;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lf7/b;
    .locals 1

    iget-object v0, p0, Lg7/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/b;

    return-object p1
.end method

.method public final n()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lg7/b;->d:J

    .line 2
    iput-wide v0, p0, Lg7/b;->e:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg7/b;->f:Z

    .line 4
    iput-boolean v0, p0, Lg7/b;->g:Z

    return-void
.end method

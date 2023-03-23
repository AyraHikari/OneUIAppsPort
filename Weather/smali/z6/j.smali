.class public Lz6/j;
.super Lz6/d;
.source "SyncClientManager.java"


# static fields
.field public static final e:Ljava/lang/String; = "j"


# instance fields
.field public final d:Lx6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz6/d;-><init>()V

    .line 2
    iput-object p1, p0, Lz6/j;->d:Lx6/a;

    .line 3
    iget-object v0, p0, Lz6/d;->b:Ljava/util/Map;

    new-instance v1, Lz6/j$a;

    invoke-direct {v1, p0, p1}, Lz6/j$a;-><init>(Lz6/j;Lx6/a;)V

    const-string v2, "prepare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lz6/d;->b:Ljava/util/Map;

    new-instance v1, Lz6/j$b;

    invoke-direct {v1, p0, p1}, Lz6/j$b;-><init>(Lz6/j;Lx6/a;)V

    const-string v2, "getLocalChanges"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lz6/d;->b:Ljava/util/Map;

    new-instance v1, Lz6/j$c;

    invoke-direct {v1, p0, p1}, Lz6/j$c;-><init>(Lz6/j;Lx6/a;)V

    const-string v2, "upload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lz6/d;->b:Ljava/util/Map;

    new-instance v1, Lz6/j$d;

    invoke-direct {v1, p0, p1}, Lz6/j$d;-><init>(Lz6/j;Lx6/a;)V

    const-string v2, "download"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lz6/d;->b:Ljava/util/Map;

    new-instance v1, Lz6/j$e;

    invoke-direct {v1, p0, p1}, Lz6/j$e;-><init>(Lz6/j;Lx6/a;)V

    const-string v2, "delete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lz6/d;->b:Ljava/util/Map;

    new-instance v1, Lz6/j$f;

    invoke-direct {v1, p0, p1}, Lz6/j$f;-><init>(Lz6/j;Lx6/a;)V

    const-string v2, "uploadComplete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lz6/d;->b:Ljava/util/Map;

    new-instance v1, Lz6/j$g;

    invoke-direct {v1, p0, p1}, Lz6/j$g;-><init>(Lz6/j;Lx6/a;)V

    const-string p1, "finish"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lz6/d;->b:Ljava/util/Map;

    new-instance v0, Lz6/j$h;

    invoke-direct {v0, p0}, Lz6/j$h;-><init>(Lz6/j;)V

    const-string v1, "getFileDescriptor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz6/j;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lz6/j;->d:Lx6/a;

    return-object p1
.end method

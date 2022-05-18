.class public Lc/c/a/c/a/a/c/h;
.super Lc/c/a/c/a/a/c/d;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "h"


# instance fields
.field private final e:Lc/c/a/c/a/a/a/a;


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
    iput-object p1, p0, Lc/c/a/c/a/a/c/h;->e:Lc/c/a/c/a/a/a/a;

    .line 3
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/h$a;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/h$a;-><init>(Lc/c/a/c/a/a/c/h;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "prepare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/h$b;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/h$b;-><init>(Lc/c/a/c/a/a/c/h;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "getLocalChanges"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/h$c;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/h$c;-><init>(Lc/c/a/c/a/a/c/h;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "upload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/h$d;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/h$d;-><init>(Lc/c/a/c/a/a/c/h;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "download"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/h$e;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/h$e;-><init>(Lc/c/a/c/a/a/c/h;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "delete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/h$f;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/h$f;-><init>(Lc/c/a/c/a/a/c/h;Lc/c/a/c/a/a/a/a;)V

    const-string v2, "uploadComplete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v1, Lc/c/a/c/a/a/c/h$g;

    invoke-direct {v1, p0, p1}, Lc/c/a/c/a/a/c/h$g;-><init>(Lc/c/a/c/a/a/c/h;Lc/c/a/c/a/a/a/a;)V

    const-string p1, "finish"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lc/c/a/c/a/a/c/d;->c:Ljava/util/Map;

    new-instance v0, Lc/c/a/c/a/a/c/h$h;

    invoke-direct {v0, p0}, Lc/c/a/c/a/a/c/h$h;-><init>(Lc/c/a/c/a/a/c/h;)V

    const-string v1, "getFileDescriptor"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/c/a/a/c/h;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lc/c/a/c/a/a/c/h;->e:Lc/c/a/c/a/a/a/a;

    return-object p1
.end method

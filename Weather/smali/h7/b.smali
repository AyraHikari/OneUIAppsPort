.class public Lh7/b;
.super Lf7/a;
.source "FileSyncManager.java"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lh7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh7/b;->c:Ljava/util/Map;

    .line 2
    new-instance v1, Lh7/b$a;

    invoke-direct {v1}, Lh7/b$a;-><init>()V

    const-string v2, "isColdStartable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lh7/b$b;

    invoke-direct {v1}, Lh7/b$b;-><init>()V

    const-string v2, "prepare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lh7/b$c;

    invoke-direct {v1}, Lh7/b$c;-><init>()V

    const-string v2, "getAttachmentInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lh7/b$d;

    invoke-direct {v1}, Lh7/b$d;-><init>()V

    const-string v2, "upload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lh7/b$e;

    invoke-direct {v1}, Lh7/b$e;-><init>()V

    const-string v2, "download"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lh7/b$f;

    invoke-direct {v1}, Lh7/b$f;-><init>()V

    const-string v2, "deleteItem"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lh7/b$g;

    invoke-direct {v1}, Lh7/b$g;-><init>()V

    const-string v2, "complete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh7/b;->b:Lh7/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lh7/b;->b:Lh7/c;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lf7/b;
    .locals 1

    sget-object v0, Lh7/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/b;

    return-object p1
.end method

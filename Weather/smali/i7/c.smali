.class public Li7/c;
.super Lf7/a;
.source "RecordSyncManager.java"


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
.field public final b:Li7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li7/c;->c:Ljava/util/Map;

    .line 2
    new-instance v1, Li7/c$a;

    invoke-direct {v1}, Li7/c$a;-><init>()V

    const-string v2, "isSyncable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Li7/c$b;

    invoke-direct {v1}, Li7/c$b;-><init>()V

    const-string v2, "isColdStartable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Li7/c$c;

    invoke-direct {v1}, Li7/c$c;-><init>()V

    const-string v2, "lastSyncTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Li7/c$d;

    invoke-direct {v1}, Li7/c$d;-><init>()V

    const-string v2, "ready"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Li7/c$e;

    invoke-direct {v1}, Li7/c$e;-><init>()V

    const-string v2, "getLocalFiles"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Li7/c$f;

    invoke-direct {v1}, Li7/c$f;-><init>()V

    const-string v2, "fileWriteDone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Li7/c$g;

    invoke-direct {v1}, Li7/c$g;-><init>()V

    const-string v2, "complete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Li7/c$h;

    invoke-direct {v1}, Li7/c$h;-><init>()V

    const-string v2, "getLocalInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7/a;-><init>()V

    .line 2
    iput-object p1, p0, Li7/c;->b:Li7/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Li7/c;->b:Li7/a;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lf7/b;
    .locals 1

    sget-object v0, Li7/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/b;

    return-object p1
.end method

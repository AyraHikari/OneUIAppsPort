.class public Lcom/sec/android/app/clockpackage/worldclock/weather/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/sec/android/app/clockpackage/worldclock/weather/h;


# instance fields
.field private b:Lcom/android/volley/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/volley/w/p;->a(Landroid/content/Context;)Lcom/android/volley/n;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/h;->b:Lcom/android/volley/n;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/worldclock/weather/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/weather/h;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sec/android/app/clockpackage/worldclock/weather/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/weather/h;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/worldclock/weather/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/clockpackage/worldclock/weather/h;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/h;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/clockpackage/worldclock/weather/h;->a:Lcom/sec/android/app/clockpackage/worldclock/weather/h;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/y/o/b;Lcom/android/volley/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/clockpackage/y/o/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/sec/android/app/clockpackage/y/o/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sec/android/app/clockpackage/y/o/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/h;->b:Lcom/android/volley/n;

    invoke-virtual {v0, p1}, Lcom/android/volley/n;->d(Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/sec/android/app/clockpackage/worldclock/weather/b;

    invoke-direct {v6, p4}, Lcom/sec/android/app/clockpackage/worldclock/weather/b;-><init>(Lcom/sec/android/app/clockpackage/y/o/b;)V

    .line 3
    new-instance v7, Lcom/sec/android/app/clockpackage/worldclock/weather/a;

    invoke-direct {v7, p4}, Lcom/sec/android/app/clockpackage/worldclock/weather/a;-><init>(Lcom/sec/android/app/clockpackage/y/o/b;)V

    .line 4
    new-instance p4, Lcom/sec/android/app/clockpackage/worldclock/weather/h$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move-object v2, p0

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/clockpackage/worldclock/weather/h$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/weather/h;ILjava/lang/String;Lorg/json/JSONArray;Lcom/android/volley/o$b;Lcom/android/volley/o$a;Ljava/util/HashMap;)V

    .line 5
    invoke-virtual {p4, p1}, Lcom/android/volley/Request;->O(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/weather/h;->b:Lcom/android/volley/n;

    invoke-virtual {p1, p4}, Lcom/android/volley/n;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

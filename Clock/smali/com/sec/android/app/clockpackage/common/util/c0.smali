.class public Lcom/sec/android/app/clockpackage/common/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/common/util/c0$e;,
        Lcom/sec/android/app/clockpackage/common/util/c0$d;,
        Lcom/sec/android/app/clockpackage/common/util/c0$a;,
        Lcom/sec/android/app/clockpackage/common/util/c0$c;,
        Lcom/sec/android/app/clockpackage/common/util/c0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/sec/android/app/clockpackage/common/util/c0;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/clockpackage/common/util/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/sec/android/app/clockpackage/common/util/c0$d;

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/c0;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/c0;->a:Lcom/sec/android/app/clockpackage/common/util/c0;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/common/util/c0;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/app/clockpackage/common/util/c0;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadPool{thread-pool"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadPool"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/sec/android/app/clockpackage/common/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread-pool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v9, p1, v1}, Lcom/sec/android/app/clockpackage/common/util/r;-><init>(Ljava/lang/String;I)V

    const-wide/16 v5, 0xa

    move-object v2, v0

    move v3, p2

    move v4, p3

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    iput p2, p0, Lcom/sec/android/app/clockpackage/common/util/c0;->e:I

    .line 6
    new-instance p1, Lcom/sec/android/app/clockpackage/common/util/c0$d;

    invoke-direct {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/c0$d;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0;->c:Lcom/sec/android/app/clockpackage/common/util/c0$d;

    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/c0;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/common/util/c0;)Lcom/sec/android/app/clockpackage/common/util/c0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/common/util/c0;->c:Lcom/sec/android/app/clockpackage/common/util/c0$d;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/common/util/c0;Lcom/sec/android/app/clockpackage/common/util/c0$d;)Lcom/sec/android/app/clockpackage/common/util/c0$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/c0;->e(Lcom/sec/android/app/clockpackage/common/util/c0$d;)Lcom/sec/android/app/clockpackage/common/util/c0$d;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/sec/android/app/clockpackage/common/util/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/common/util/c0;->a:Lcom/sec/android/app/clockpackage/common/util/c0;

    return-object v0
.end method

.method private e(Lcom/sec/android/app/clockpackage/common/util/c0$d;)Lcom/sec/android/app/clockpackage/common/util/c0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/common/util/c0;->c:Lcom/sec/android/app/clockpackage/common/util/c0$d;

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "fail to get lock "

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public f(Lcom/sec/android/app/clockpackage/common/util/c0$b;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/clockpackage/common/util/c0$b<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/c0;->g(Lcom/sec/android/app/clockpackage/common/util/c0$b;Lcom/sec/android/app/clockpackage/common/util/j;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/sec/android/app/clockpackage/common/util/c0$b;Lcom/sec/android/app/clockpackage/common/util/j;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/clockpackage/common/util/c0$b<",
            "TT;>;",
            "Lcom/sec/android/app/clockpackage/common/util/j<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/c0$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/c0$e;-><init>(Lcom/sec/android/app/clockpackage/common/util/c0;Lcom/sec/android/app/clockpackage/common/util/c0$b;Lcom/sec/android/app/clockpackage/common/util/j;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/c0;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submit failed. maybe shutdown "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ThreadPool"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

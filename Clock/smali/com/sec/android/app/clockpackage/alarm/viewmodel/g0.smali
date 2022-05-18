.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;

.field public static b:Lcom/sec/android/app/clockpackage/alarm/model/e;


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lb/g/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/p/f<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->b:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lb/g/p/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb/g/p/h;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->g:Lb/g/p/f;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->i:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->l:I

    return-void
.end method

.method public static c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/c0;->d()Lcom/sec/android/app/clockpackage/common/util/c0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/c0;->f(Lcom/sec/android/app/clockpackage/common/util/c0$b;)Ljava/util/concurrent/Future;

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/c0;->d()Lcom/sec/android/app/clockpackage/common/util/c0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/c0;->f(Lcom/sec/android/app/clockpackage/common/util/c0$b;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private e(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    const-string v0, "inflateLayout"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1
.end method

.method private f(Landroid/view/LayoutInflater;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->i:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->j:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/content/Context;Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;
    .locals 3

    const-string p2, "LayoutCache"

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/d0;

    const-string v1, "LayoutCache inflate1"

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/d0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->l:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->e(Landroid/view/LayoutInflater;I)Landroid/view/View;

    const-string v1, "alarmfragment inflated"

    .line 6
    invoke-static {p2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->k:I

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->e(Landroid/view/LayoutInflater;I)Landroid/view/View;

    const-string p1, "mRepeatDayLayout inflated"

    .line 8
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutCache mRepeatDayLayout Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutCache inflate1 Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-wide/16 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/d0;->a(J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic i(Landroid/content/Context;Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;
    .locals 2

    const-string p2, "LayoutCache inflate2"

    .line 1
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/d0;

    invoke-direct {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/d0;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->f(Landroid/view/LayoutInflater;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutCache inflate2 Exception "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LayoutCache"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-wide/16 p1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/d0;->a(J)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->g:Lb/g/p/f;

    invoke-interface {v0}, Lb/g/p/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    if-nez v0, :cond_0

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCachedLayout id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LayoutCache"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1e

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delayed Loading Exception= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-string p1, "delayed Loading"

    .line 7
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public synthetic h(Landroid/content/Context;Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->g(Landroid/content/Context;Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic j(Landroid/content/Context;Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->i(Landroid/content/Context;Lcom/sec/android/app/clockpackage/common/util/c0$c;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->h:I

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/h;->alarm_main_list:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->l:I

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/h;->alarm_list_item:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->j:I

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/h;->alarm_repeat_day_layout:I

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->k:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open LayoutCache{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayoutCache"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/g0;->d(Landroid/content/Context;)V

    return-void
.end method

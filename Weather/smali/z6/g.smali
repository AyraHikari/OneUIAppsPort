.class public Lz6/g;
.super Ljava/lang/Object;
.source "RecordDataHelper.java"

# interfaces
.implements Lx6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Messenger;

.field public n:Landroid/os/Messenger;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RecordDataHelper"

    .line 2
    iput-object v0, p0, Lz6/g;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lz6/g;->b:I

    const/16 v0, 0x3e9

    .line 4
    iput v0, p0, Lz6/g;->c:I

    const/16 v0, 0x7d0

    .line 5
    iput v0, p0, Lz6/g;->d:I

    const/16 v0, 0x7d1

    .line 6
    iput v0, p0, Lz6/g;->e:I

    const-string v0, "MSG_KEY_BACKUP_PATH"

    .line 7
    iput-object v0, p0, Lz6/g;->f:Ljava/lang/String;

    const-string v0, "MSG_KEY_DOWNLOAD_PATH"

    .line 8
    iput-object v0, p0, Lz6/g;->g:Ljava/lang/String;

    const-string v0, "MSG_KEY_FILE_DESCRIPTOR"

    .line 9
    iput-object v0, p0, Lz6/g;->h:Ljava/lang/String;

    const-string v0, "MSG_KEY_PACKAGE_NAME"

    .line 10
    iput-object v0, p0, Lz6/g;->i:Ljava/lang/String;

    const-string v0, "MSG_KEY_RESULT"

    .line 11
    iput-object v0, p0, Lz6/g;->j:Ljava/lang/String;

    const-string v0, "NONE"

    .line 12
    iput-object v0, p0, Lz6/g;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lz6/g;->l:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lz6/g;->p:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {p0, p1}, Lz6/g;->h(Landroid/content/Context;)Landroid/os/Messenger;

    move-result-object p1

    iput-object p1, p0, Lz6/g;->n:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic a(Lz6/g;[Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz6/g;->i([Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic b(Lz6/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lz6/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lz6/g;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lz6/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/g;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lz6/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lz6/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lz6/g;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lz6/g;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lz6/g;->p:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private synthetic i([Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lz6/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz6/g$b;-><init>(Lz6/g;Lz6/g$a;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)Landroid/os/Messenger;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/os/Messenger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v0, Lz6/f;

    invoke-direct {v0, p0, v1, p1}, Lz6/f;-><init>(Lz6/g;[Landroid/os/Messenger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    aget-object p1, v1, v3

    return-object p1
.end method

.method public j(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/g;->o:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lz6/g;->m:Landroid/os/Messenger;

    return-void
.end method

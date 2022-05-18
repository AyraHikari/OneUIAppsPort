.class public Lc/d/a/a/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lc/d/a/a/a/a/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/d/a/a/a/a/b/a/a;
    .locals 2

    .line 1
    sget-object v0, Lc/d/a/a/a/a/b/a/a;->a:Lc/d/a/a/a/a/b/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/d/a/a/a/a/b/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/d/a/a/a/a/b/a/a;->a:Lc/d/a/a/a/a/b/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/d/a/a/a/a/b/a/a;

    invoke-direct {v1}, Lc/d/a/a/a/a/b/a/a;-><init>()V

    sput-object v1, Lc/d/a/a/a/a/b/a/a;->a:Lc/d/a/a/a/a/b/a/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/d/a/a/a/a/b/a/a;->a:Lc/d/a/a/a/a/b/a/a;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?policyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/d/a/a/a/a/c/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&currentPolicyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lc/d/a/a/a/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&dmaVersion=ged&tmcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lc/d/a/a/a/a/c/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&smcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lc/d/a/a/a/a/c/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lc/d/a/a/a/a/a/d/a;->J(I)V

    .line 2
    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/b;->b()Lc/d/a/a/a/a/a/c/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/a;->i(Lc/d/a/a/a/a/a/d/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "upload retry count over - delete LogFile"

    .line 4
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/a/a/c/a;->a(Ljava/lang/String;)V

    const/16 v0, 0x12e

    .line 6
    invoke-virtual {p2, v0}, Lc/d/a/a/a/a/a/d/a;->R(I)V

    .line 7
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/a/a/a/b;->b()Lc/d/a/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/d/a/a/a/a/a/c/a;->i(Lc/d/a/a/a/a/a/d/a;)V

    .line 8
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/b;->c()Lc/d/a/a/a/a/a/c/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/b;->f(Lc/d/a/a/a/a/a/d/a;)Lc/d/a/a/a/a/a/d/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/b;->e(Lc/d/a/a/a/a/a/d/b;)V

    :goto_0
    return-void
.end method

.method private k(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lc/d/a/a/a/a/a/d/a;->J(I)V

    .line 2
    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/b;->b()Lc/d/a/a/a/a/a/c/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/a;->i(Lc/d/a/a/a/a/a/d/a;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x190

    if-eq p3, v0, :cond_3

    const/16 v0, 0x191

    if-eq p3, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p3, v0, :cond_1

    const/16 p3, 0x131

    .line 4
    invoke-virtual {p2, p3}, Lc/d/a/a/a/a/a/d/a;->R(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, v0}, Lc/d/a/a/a/a/a/d/a;->R(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, v0}, Lc/d/a/a/a/a/a/d/a;->R(I)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2, v0}, Lc/d/a/a/a/a/a/d/a;->R(I)V

    :goto_0
    const-string p3, "upload retry count over - delete LogFile"

    .line 8
    invoke-static {p3}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/d/a/a/a/a/c/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lc/d/a/a/a/a/a/b;->b()Lc/d/a/a/a/a/a/c/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/d/a/a/a/a/a/c/a;->i(Lc/d/a/a/a/a/a/d/a;)V

    .line 11
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/b;->c()Lc/d/a/a/a/a/a/c/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/b;->f(Lc/d/a/a/a/a/a/d/a;)Lc/d/a/a/a/a/a/d/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/b;->e(Lc/d/a/a/a/a/a/d/b;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;I)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lc/d/a/a/a/a/c/d;->s(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2
    new-instance v6, Lc/d/a/a/a/a/b/b/a/a;

    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->r()Ljava/lang/String;

    move-result-object v4

    const-string v2, "/v2/eventreport"

    const-string v3, "POST"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/a/a/b/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {v6}, Lc/d/a/a/a/a/b/b/a/a;->a()Lc/d/a/a/a/a/b/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const-string p3, "succeed to connect to report event"

    .line 5
    invoke-static {p3}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/d/a/a/a/a/c/b;->a(Ljava/lang/String;)Lc/d/a/a/a/a/b/b/b/a;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lc/d/a/a/a/a/b/b/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/d/a/a/a/a/a/d/a;->A(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lc/d/a/a/a/a/b/b/b/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/d/a/a/a/a/a/d/a;->K(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lc/d/a/a/a/a/a/d/a;->B(J)V

    .line 11
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lc/d/a/a/a/a/a/b;->b()Lc/d/a/a/a/a/a/c/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/d/a/a/a/a/a/c/a;->i(Lc/d/a/a/a/a/a/d/a;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lc/d/a/a/a/a/b/a/a;->l(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lc/d/a/a/a/a/c/d;->p(Landroid/content/Context;Lc/d/a/a/a/a/b/b/b/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lc/d/a/a/a/a/b/a/a;->f(Landroid/content/Context;)V

    const-string v0, "Retry event report"

    .line 15
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ge p3, v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/a/a/b/a/a;->a(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;I)V

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->l()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lc/d/a/a/a/a/a/d/a;->J(I)V

    .line 18
    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->l()I

    move-result p3

    if-lt p3, v0, :cond_4

    const/16 p3, 0x12f

    .line 19
    invoke-virtual {p2, p3}, Lc/d/a/a/a/a/a/d/a;->R(I)V

    .line 20
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lc/d/a/a/a/a/a/b;->b()Lc/d/a/a/a/a/a/c/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/d/a/a/a/a/a/c/a;->i(Lc/d/a/a/a/a/a/d/a;)V

    .line 21
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/b;->c()Lc/d/a/a/a/a/a/c/b;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/b;->f(Lc/d/a/a/a/a/a/d/a;)Lc/d/a/a/a/a/a/d/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/b;->e(Lc/d/a/a/a/a/a/d/b;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x191

    .line 23
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result v1

    if-ne p3, v1, :cond_3

    .line 24
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "4403"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unauthorized error code : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    const/16 p3, 0x192

    .line 27
    invoke-virtual {p2, p3}, Lc/d/a/a/a/a/a/d/a;->R(I)V

    .line 28
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p3

    invoke-virtual {p3}, Lc/d/a/a/a/a/a/b;->b()Lc/d/a/a/a/a/a/c/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/d/a/a/a/a/a/c/a;->i(Lc/d/a/a/a/a/a/d/a;)V

    .line 29
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/b;->c()Lc/d/a/a/a/a/a/c/b;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/b;->f(Lc/d/a/a/a/a/a/d/a;)Lc/d/a/a/a/a/a/d/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/b;->e(Lc/d/a/a/a/a/a/d/b;)V

    goto :goto_0

    .line 31
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to connect to report event : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    .line 32
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/a/a/a/b/a/a;->k(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Lc/d/a/a/a/a/b/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/a/a/a/a/c/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/d/a/a/a/a/c/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lc/d/a/a/a/a/b/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/a/a;->a()Lc/d/a/a/a/a/b/b/b/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    const-string v1, "succeed to connect to get policy version"

    .line 5
    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/a/a/c/b;->c(Ljava/lang/String;)Lc/d/a/a/a/a/b/b/b/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc/d/a/a/a/a/c/c;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/a/a/a/c/c;->I(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect to get policy version : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v1

    :cond_1
    const-string p1, "Policy version response is null"

    .line 11
    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lc/d/a/a/a/a/c/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Needed policy version is invalid"

    .line 2
    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v6, Lc/d/a/a/a/a/b/b/a/a;

    .line 4
    invoke-direct {p0, p1}, Lc/d/a/a/a/a/b/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lc/d/a/a/a/a/c/d;->e()Ljava/lang/String;

    move-result-object v5

    const-string v2, "/v2/policy"

    const-string v4, "GET"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/a/a/b/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lc/d/a/a/a/a/b/b/a/a;->a()Lc/d/a/a/a/a/b/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const-string p3, "succeed to connect to refresh policy"

    .line 7
    invoke-static {p3}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    .line 9
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lc/d/a/a/a/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Lc/d/a/a/a/a/b/b/b/b;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lc/d/a/a/a/a/c/c;->t(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/a/a/a/a/c/c;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/a/a/a/a/c/c;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/a/a/a/a/c/c;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/a/a/a/a/c/c;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/a/a/a/a/c/c;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/a/a/a/a/c/c;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/a/a/a/a/c/c;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/a/a/a/a/c/c;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/a/a/a/a/c/c;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/a/a/a/a/c/c;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/d/a/a/a/a/c/c;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/d/a/a/a/a/c/c;->E(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1, v0}, Lc/d/a/a/a/a/c/d;->p(Landroid/content/Context;Lc/d/a/a/a/a/b/b/b/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lc/d/a/a/a/a/b/a/a;->f(Landroid/content/Context;)V

    const-string v0, "Retry refresh policy"

    .line 25
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ge p3, v0, :cond_3

    add-int/lit8 p3, p3, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/a/a/b/a/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to connect to refresh policy : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lc/d/a/a/a/a/b/b/a/c;

    const-string v1, "/v2/common/authtoken"

    invoke-direct {v0, p1, v1}, Lc/d/a/a/a/a/b/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/a/c;->a()Lc/d/a/a/a/a/b/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const-string v1, "succeed to connect to get JWT"

    .line 4
    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/a/a/c/b;->e(Ljava/lang/String;)Lc/d/a/a/a/a/b/b/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "token response is null"

    .line 7
    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/a/a/a/c/c;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to connect to get JWT : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Landroid/content/Context;Lc/d/a/a/a/a/a/d/b;I)V
    .locals 7

    .line 1
    invoke-static {p2}, Lc/d/a/a/a/a/c/d;->u(Lc/d/a/a/a/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2
    new-instance v6, Lc/d/a/a/a/a/b/b/a/a;

    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v2, "/v2/eventreport/result"

    const-string v3, "POST"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/a/a/b/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {v6}, Lc/d/a/a/a/a/b/b/a/a;->a()Lc/d/a/a/a/a/b/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const-string p3, "succeed to connect to report result"

    .line 5
    invoke-static {p3}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    .line 7
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/b;->c()Lc/d/a/a/a/a/a/c/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/b;->a(Lc/d/a/a/a/a/a/d/b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lc/d/a/a/a/a/c/d;->p(Landroid/content/Context;Lc/d/a/a/a/a/b/b/b/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lc/d/a/a/a/a/b/a/a;->f(Landroid/content/Context;)V

    const-string v0, "Retry result report"

    .line 10
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    add-int/lit8 p3, p3, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/a/a/b/a/a;->g(Landroid/content/Context;Lc/d/a/a/a/a/a/d/b;I)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to connect to report result : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;I)V
    .locals 7

    .line 1
    invoke-static {p2}, Lc/d/a/a/a/a/c/d;->t(Lc/d/a/a/a/a/a/d/a;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2
    new-instance v6, Lc/d/a/a/a/a/b/b/a/a;

    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->r()Ljava/lang/String;

    move-result-object v4

    const-string v2, "/v2/eventreport/result"

    const-string v3, "POST"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/a/a/b/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {v6}, Lc/d/a/a/a/a/b/b/a/a;->a()Lc/d/a/a/a/a/b/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const-string p1, "succeed to connect to report result after log upload"

    .line 5
    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lc/d/a/a/a/a/c/d;->p(Landroid/content/Context;Lc/d/a/a/a/a/b/b/b/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lc/d/a/a/a/a/b/a/a;->f(Landroid/content/Context;)V

    const-string v0, "Retry result report after log upload"

    .line 9
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    add-int/lit8 p3, p3, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/a/a/b/a/a;->h(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/b;->c()Lc/d/a/a/a/a/a/c/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/b;->f(Lc/d/a/a/a/a/a/d/a;)Lc/d/a/a/a/a/a/d/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/b;->e(Lc/d/a/a/a/a/a/d/b;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed to connect to report result after log upload: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;Lc/d/a/a/a/a/a/d/c;I)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lc/d/a/a/a/a/c/d;->v(Landroid/content/Context;Lc/d/a/a/a/a/a/d/c;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2
    new-instance v6, Lc/d/a/a/a/a/b/b/a/a;

    invoke-static {}, Lc/d/a/a/a/a/c/d;->e()Ljava/lang/String;

    move-result-object v4

    const-string v2, "/v2/common/serviceregistration"

    const-string v3, "POST"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/d/a/a/a/a/b/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {v6}, Lc/d/a/a/a/a/b/b/a/a;->a()Lc/d/a/a/a/a/b/b/b/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v2, :cond_3

    const-string p3, "succeed to connect to register service"

    .line 5
    invoke-static {p3}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lc/d/a/a/a/a/c/b;->d(Ljava/lang/String;Ljava/lang/String;)Lc/d/a/a/a/a/b/b/b/e;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/a/a/a/a/b;->d()Lc/d/a/a/a/a/a/c/c;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/e;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Y"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/c;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Lc/d/a/a/a/a/a/c/c;->f(I)V

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/e;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "1100"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Lc/d/a/a/a/a/a/c/c;->f(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/e;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "1101"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p1, v4}, Lc/d/a/a/a/a/a/c/c;->f(I)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ErrorCode = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ErrorMessage = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/d/a/a/a/a/b/b/b/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p1, v0}, Lc/d/a/a/a/a/c/d;->p(Landroid/content/Context;Lc/d/a/a/a/a/b/b/b/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0, p1}, Lc/d/a/a/a/a/b/a/a;->f(Landroid/content/Context;)V

    const-string v0, "Retry service registration"

    .line 20
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    if-ge p3, v4, :cond_5

    add-int/2addr p3, v3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/a/a/a/b/a/a;->i(Landroid/content/Context;Lc/d/a/a/a/a/a/d/c;I)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "failed to connect to register service : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/d/a/a/a/a/b/b/b/d;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public l(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;)V
    .locals 3

    .line 1
    new-instance v0, Lc/d/a/a/a/a/b/b/a/b;

    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/a/a/a/b/b/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lc/d/a/a/a/a/b/b/a/b;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lc/d/a/a/a/a/a/d/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    const-string v0, "succeed to connect to upload file"

    .line 5
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    invoke-virtual {p2, v2}, Lc/d/a/a/a/a/a/d/a;->R(I)V

    .line 8
    invoke-static {p1}, Lc/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Lc/d/a/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/a/a/a/b;->b()Lc/d/a/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/d/a/a/a/a/a/c/a;->i(Lc/d/a/a/a/a/a/d/a;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/a/a/a/b/a/a;->h(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;I)V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to connect to upload file"

    .line 10
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    .line 11
    invoke-direct {p0, p1, p2}, Lc/d/a/a/a/a/b/a/a;->j(Landroid/content/Context;Lc/d/a/a/a/a/a/d/a;)V

    :goto_0
    return-void
.end method

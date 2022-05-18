.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILc/c/b/a/a/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;

    invoke-direct {p1, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c/b;-><init>(Landroid/content/Context;Lc/c/b/a/a/c;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;

    invoke-direct {p1, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b/b;-><init>(Landroid/content/Context;Lc/c/b/a/a/c;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 6
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_3
    :goto_1
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    return-object p0
.end method

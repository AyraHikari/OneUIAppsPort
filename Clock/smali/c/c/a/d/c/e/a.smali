.class public Lc/c/a/d/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/d/c/e/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lc/c/a/d/c/e/a;


# instance fields
.field private c:Lc/c/a/d/c/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lc/c/a/d/c/e/a;
    .locals 2

    const-class v0, Lc/c/a/d/c/e/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/c/a/d/c/e/a;->b:Lc/c/a/d/c/e/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/c/a/d/c/e/a;

    invoke-direct {v1}, Lc/c/a/d/c/e/a;-><init>()V

    sput-object v1, Lc/c/a/d/c/e/a;->b:Lc/c/a/d/c/e/a;

    .line 3
    :cond_0
    sget-object v1, Lc/c/a/d/c/e/a;->b:Lc/c/a/d/c/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lc/c/a/d/c/e/a;->c:Lc/c/a/d/c/e/a$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lc/c/a/d/c/e/a;->a:Ljava/lang/String;

    const-string v1, "StateHandler.Callback instance is null"

    invoke-static {p1, v1}, Lc/c/a/d/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

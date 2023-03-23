.class public Ltd/d;
.super Ljava/lang/Object;
.source "Sender.java"


# static fields
.field public static a:Ltd/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILmd/b;)Ltd/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "senderType",
            "configuration"
        }
    .end annotation

    .line 1
    sget-object v0, Ltd/d;->a:Ltd/b;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Ltd/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltd/d;->a:Ltd/b;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lvd/b;

    invoke-direct {p1, p0, p2}, Lvd/b;-><init>(Landroid/content/Context;Lmd/b;)V

    sput-object p1, Ltd/d;->a:Ltd/b;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lud/b;

    invoke-direct {p1, p0, p2}, Lud/b;-><init>(Landroid/content/Context;Lmd/b;)V

    sput-object p1, Ltd/d;->a:Ltd/b;

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
    sget-object p0, Ltd/d;->a:Ltd/b;

    return-object p0
.end method

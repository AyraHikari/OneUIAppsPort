.class public abstract Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# static fields
.field private static volatile o:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;

.field static final p:Landroidx/room/b1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase$a;-><init>(II)V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;->p:Landroidx/room/b1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static E(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;
    .locals 4

    .line 1
    const-class v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;

    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;->o:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;->o:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "spotifydb"

    invoke-static {p0, v0, v1}, Landroidx/room/s0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/b1/b;

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;->p:Landroidx/room/b1/b;

    aput-object v3, v1, v2

    .line 5
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$a;->a([Landroidx/room/b1/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;->o:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;->o:Lcom/sec/android/app/clockpackage/alarm/model/SpotifySearchDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract F()Lcom/sec/android/app/clockpackage/alarm/model/t;
.end method

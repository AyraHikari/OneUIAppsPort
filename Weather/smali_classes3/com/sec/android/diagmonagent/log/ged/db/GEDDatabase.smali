.class public Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;
.super Ljava/lang/Object;
.source "GEDDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase$SQLiteHelper;
    }
.end annotation


# static fields
.field private static volatile gedDatabase:Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;


# instance fields
.field private context:Landroid/content/Context;

.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase$SQLiteHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase$SQLiteHelper;-><init>(Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;Landroid/content/Context;Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase$1;)V

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase$SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->context:Landroid/content/Context;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->gedDatabase:Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/sec/android/diagmonagent/log/ged/db/DataController;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->gedDatabase:Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;

    invoke-direct {v1, p0}, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->gedDatabase:Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->gedDatabase:Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;

    return-object p0
.end method


# virtual methods
.method public getEventDao()Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;
    .locals 2

    .line 40
    new-instance v0, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/EventDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public getResultDao()Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;
    .locals 2

    .line 44
    new-instance v0, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/ResultDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public getServiceDao()Lcom/sec/android/diagmonagent/log/ged/db/dao/ServiceDao;
    .locals 2

    .line 36
    new-instance v0, Lcom/sec/android/diagmonagent/log/ged/db/dao/ServiceDao;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/db/GEDDatabase;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/diagmonagent/log/ged/db/dao/ServiceDao;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

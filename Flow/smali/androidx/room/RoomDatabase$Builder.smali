.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAllowDestructiveMigrationOnDowngrade:Z

.field private mAllowMainThreadQueries:Z

.field private mAutoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private mAutoCloseTimeout:J

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCopyFromAssetPath:Ljava/lang/String;

.field private mCopyFromFile:Ljava/io/File;

.field private mCopyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final mDatabaseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

.field private final mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field private mMigrationStartAndEndVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMigrationsNotRequiredFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiInstanceInvalidation:Z

.field private final mName:Ljava/lang/String;

.field private mPrepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field private mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

.field private mQueryExecutor:Ljava/util/concurrent/Executor;

.field private mRequireMigration:Z

.field private mTransactionExecutor:Ljava/util/concurrent/Executor;

.field private mTypeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "klass",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 705
    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 725
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 726
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 727
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 728
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    .line 729
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 730
    new-instance p1, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {p1}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    return-void
.end method


# virtual methods
.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1160
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 1163
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "migrations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 952
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 953
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 955
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 956
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    iget v4, v2, Landroidx/room/migration/Migration;->startVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    iget v2, v2, Landroidx/room/migration/Migration;->endVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 960
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    return-object p0
.end method

.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeConverter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1197
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 1200
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 978
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    return-object p0
.end method

.method public build()Landroidx/room/RoomDatabase;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1260
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_11

    .line 1264
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    if-eqz v1, :cond_10

    .line 1268
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 1269
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1270
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 1271
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 1272
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 1273
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 1276
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 1277
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1278
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 1279
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1294
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v1, :cond_5

    .line 1295
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 1300
    :cond_5
    iget-wide v2, v0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 1301
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1306
    new-instance v2, Landroidx/room/AutoCloser;

    iget-wide v3, v0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/room/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 1309
    new-instance v3, Landroidx/room/AutoClosingRoomOpenHelperFactory;

    invoke-direct {v3, v1, v2}, Landroidx/room/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/AutoCloser;)V

    move-object v1, v3

    goto :goto_2

    .line 1302
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1312
    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_c

    .line 1315
    :cond_8
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v4

    .line 1321
    :goto_3
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    if-nez v5, :cond_a

    move v5, v3

    goto :goto_4

    :cond_a
    move v5, v4

    :goto_4
    add-int/2addr v2, v5

    .line 1322
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move v3, v4

    :goto_5
    add-int/2addr v2, v3

    if-ne v2, v4, :cond_e

    .line 1329
    new-instance v2, Landroidx/room/SQLiteCopyOpenHelperFactory;

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/room/SQLiteCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    move-object v1, v2

    .line 1333
    :cond_c
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v2, :cond_d

    .line 1334
    new-instance v2, Landroidx/room/QueryInterceptorOpenHelperFactory;

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v3, v4}, Landroidx/room/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)V

    move-object v8, v2

    goto :goto_6

    :cond_d
    move-object v8, v1

    .line 1338
    :goto_6
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    move-object v5, v1

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    move-object v6, v2

    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    iget-boolean v11, v0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 1346
    invoke-virtual {v3, v2}, Landroidx/room/RoomDatabase$JournalMode;->resolve(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v12

    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, Landroidx/room/RoomDatabase$Builder;->mMultiInstanceInvalidation:Z

    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mPrepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    move-object/from16 v22, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    move-object/from16 v23, v2

    invoke-direct/range {v5 .. v23}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;)V

    .line 1358
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/Room;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase;

    .line 1359
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    return-object v2

    .line 1324
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1316
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1265
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1261
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseFilePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 755
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "databaseFilePath",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 785
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mPrepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 786
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 812
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    return-object p0
.end method

.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "databaseFile",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 842
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mPrepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 843
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStreamCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 877
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStreamCallable",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 913
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mPrepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 914
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1070
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mMultiInstanceInvalidation:Z

    return-object p0
.end method

.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1100
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    const/4 v0, 0x1

    .line 1101
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    return-object p0
.end method

.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startVersions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1144
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 1146
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 1147
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1115
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 1116
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    return-object p0
.end method

.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 927
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    return-object p0
.end method

.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "autoCloseTimeout",
            "autoCloseTimeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1243
    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 1244
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 1241
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "autoCloseTimeout must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "journalMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 999
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    return-object p0
.end method

.method public setQueryCallback(Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queryCallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1183
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 1184
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1024
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1051
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

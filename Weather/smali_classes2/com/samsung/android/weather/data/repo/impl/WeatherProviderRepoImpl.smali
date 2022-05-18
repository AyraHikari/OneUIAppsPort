.class public final Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;
.super Ljava/lang/Object;
.source "WeatherProviderRepoImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherProviderRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherProviderRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1858#2,3:72\n*S KotlinDebug\n*F\n+ 1 WeatherProviderRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl\n*L\n61#1:72,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J5\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J/\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)H\u0016J7\u0010*\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020)2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;",
        "Lcom/samsung/android/weather/data/repo/WeatherProviderRepo;",
        "dataSyncSource",
        "Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;",
        "database",
        "Lcom/samsung/android/weather/database/WeatherDatabase;",
        "(Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;Lcom/samsung/android/weather/database/WeatherDatabase;)V",
        "writableDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getWritableDatabase",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "writableDatabase$delegate",
        "Lkotlin/Lazy;",
        "applyBatch",
        "",
        "Landroid/content/ContentProviderResult;",
        "provider",
        "Landroid/content/ContentProvider;",
        "operations",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;",
        "delete",
        "",
        "table",
        "",
        "selection",
        "strings",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "getAll",
        "Landroid/database/Cursor;",
        "getByKey",
        "location",
        "getDaily",
        "getHourly",
        "getIndex",
        "getSettings",
        "insert",
        "",
        "values",
        "Landroid/content/ContentValues;",
        "update",
        "contentValues",
        "(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataSyncSource:Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

.field private final database:Lcom/samsung/android/weather/database/WeatherDatabase;

.field private final writableDatabase$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;Lcom/samsung/android/weather/database/WeatherDatabase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSyncSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->dataSyncSource:Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->database:Lcom/samsung/android/weather/database/WeatherDatabase;

    .line 16
    new-instance p1, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl$writableDatabase$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl$writableDatabase$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->writableDatabase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDatabase$p(Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;)Lcom/samsung/android/weather/database/WeatherDatabase;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->database:Lcom/samsung/android/weather/database/WeatherDatabase;

    return-object p0
.end method

.method private final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->writableDatabase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-writableDatabase>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method public applyBatch(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProvider;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentProviderResult;

    .line 59
    invoke-direct {p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 61
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/content/ContentProviderOperation;

    .line 62
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p2

    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public getAll()Landroid/database/Cursor;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->dataSyncSource:Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;->syncAll()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getByKey(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->dataSyncSource:Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;->syncByKey(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getDaily()Landroid/database/Cursor;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->dataSyncSource:Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;->syncDailyInfo()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getDaily(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->dataSyncSource:Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;->syncDailyInfo(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getHourly()Landroid/database/Cursor;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->dataSyncSource:Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;->syncHourlyInfo()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getHourly(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->dataSyncSource:Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;->syncHourlyInfo(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getIndex()Landroid/database/Cursor;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->dataSyncSource:Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;->syncIndex()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getIndex(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->dataSyncSource:Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;->syncIndex(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getSettings()Landroid/database/Cursor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->dataSyncSource:Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;->syncSettings()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string p4, "table"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "contentValues"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/weather/data/repo/impl/WeatherProviderRepoImpl;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

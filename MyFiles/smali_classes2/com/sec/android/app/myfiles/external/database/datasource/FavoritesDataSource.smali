.class public Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;
.super Ljava/lang/Object;
.source "FavoritesDataSource.java"


# static fields
.field private static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "_data"

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getProjectionString(I)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_0

    const-string v0, "_data"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN (?"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, ",?"

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCursor(Ljava/util/List;)Landroid/database/Cursor;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 51
    rem-int/lit16 v1, v0, 0xc8

    if-nez v1, :cond_0

    div-int/lit16 v1, v0, 0xc8

    goto :goto_0

    :cond_0
    div-int/lit16 v1, v0, 0xc8

    add-int/lit8 v1, v1, 0x1

    .line 54
    :goto_0
    new-array v2, v1, [Landroid/database/Cursor;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int/lit16 v5, v4, 0xc8

    add-int/lit8 v6, v4, 0x1

    mul-int/lit16 v7, v6, 0xc8

    .line 58
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 59
    invoke-interface {p1, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 61
    invoke-direct {p0, v7}, Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;->getProjectionString(I)Ljava/lang/String;

    move-result-object v11

    new-array v7, v3, [Ljava/lang/String;

    .line 62
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [Ljava/lang/String;

    .line 63
    iget-object v8, p0, Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;->mContext:Landroid/content/Context;

    sget-object v9, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->MEDIA_PROVIDER_URI:Landroid/net/Uri;

    sget-object v10, Lcom/sec/android/app/myfiles/external/database/datasource/FavoritesDataSource;->PROJECTION:[Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sec/android/app/myfiles/presenter/utils/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    aput-object v5, v2, v4

    move v4, v6

    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Landroid/database/MergeCursor;

    invoke-direct {p0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object p0
.end method

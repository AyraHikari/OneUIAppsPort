.class public Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;
.super Ljava/lang/Object;
.source "DuplicateGroupQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DuplicatedFilesGroupInfoHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;->getDuplicatedFileGroupInfoQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery$DuplicatedFilesGroupInfoHelper;->getGroupInfo(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private getDuplicatedFileGroupInfoQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 293
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/DuplicateGroupQuery;->access$300()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT "

    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", COUNT(*) AS itemCount"

    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM (SELECT "

    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "analyze_storage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "as_type"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sub_group_id"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">=0"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " ORDER BY LENGTH("

    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "name"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") ASC)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY "

    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "size"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getGroupInfo(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 8

    .line 312
    new-instance p0, Landroid/database/MatrixCursor;

    const-string v0, "size"

    const-string v1, "name"

    const-string v2, "path"

    const-string v3, "fileId"

    const-string v4, "fileType"

    const-string v5, "domainType"

    const-string v6, "subGroupId"

    const-string v7, "itemCount"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 321
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 324
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 325
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 326
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 327
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 328
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 329
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 330
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 331
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 323
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 333
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.class public Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;
.super Ljava/lang/Object;
.source "BixbyDataSource.java"


# static fields
.field private static COLUMN_BUCKET_DISPLAY_NAME:Ljava/lang/String; = "bucket_display_name"

.field private static COLUMN_DATE:Ljava/lang/String; = "date_modified"

.field private static COLUMN_FILE_NAME:Ljava/lang/String; = "_display_name"

.field private static COLUMN_FULL_PATH:Ljava/lang/String; = "_data"

.field private static COLUMN_ID:Ljava/lang/String; = "_id"

.field private static COLUMN_IS_DIRECTORY:Ljava/lang/String; = "file_type"

.field private static COLUMN_PARENT:Ljava/lang/String; = "parent"

.field private static COLUMN_PATH:Ljava/lang/String; = "path"

.field private static ORDER_BY:Ljava/lang/String; = "date_modified DESC"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createQueryMap()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyLocalDataSource;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyLocalDataSource;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyCategoryDataSource;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyCategoryDataSource;-><init>()V

    const/16 v2, 0x12e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyLocalDataSource;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyLocalDataSource;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyCloudDataSource;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/BixbyCloudDataSource;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static getFolderListQuery(Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 193
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x12e

    if-eq p1, v3, :cond_2

    .line 194
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->isLocal(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 195
    sget-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_PATH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    if-eqz v2, :cond_1

    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " = \'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " LIKE \'%/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->getSqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 200
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->setParentPathQuery(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    .line 202
    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->isLocal(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_4
    sget-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_BUCKET_DISPLAY_NAME:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIKE \'%"

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->getSqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFolderSelection(Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;Ljava/lang/StringBuilder;Landroid/util/SparseArray;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;",
            "Ljava/lang/StringBuilder;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;",
            ">;IZ)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 159
    :cond_1
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;

    .line 160
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getRecentlyUsed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->getExtraStorageSelection(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 162
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    const/16 v2, 0x28

    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 165
    sget-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_IS_DIRECTORY:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->isLocal(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, " is NULL AND "

    goto :goto_1

    :cond_2
    const-string v2, " = 12289 AND "

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_3
    sget-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FILE_NAME:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIKE \'%"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->getSqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%\'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 170
    :cond_4
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz p5, :cond_6

    .line 175
    invoke-static {p1, p4, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getFolderListQuery(Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const/16 p5, 0x12e

    .line 177
    invoke-virtual {p3, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;

    .line 178
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    if-eqz p3, :cond_6

    const/4 p0, 0x0

    .line 180
    invoke-virtual {p3, p4, p2, p1, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->onSelection(ILjava/lang/StringBuilder;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;Ljava/lang/String;)V

    .line 184
    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const/16 p0, 0x29

    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private static isLocal(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private isUsedMediaDB(I)Z
    .locals 0

    const/16 p0, 0x12d

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static setParentPathQuery(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 214
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_PATH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " REGEXP \'("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->convertStringForRegularExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/QueryStringUtils;->getSqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")[^"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]+\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private setPreSelection(Ljava/lang/StringBuilder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, " AND "

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public getColumnDate()Ljava/lang/String;
    .locals 0

    .line 239
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_DATE:Ljava/lang/String;

    return-object p0
.end method

.method public getColumnFileName()Ljava/lang/String;
    .locals 0

    .line 223
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FILE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public getColumnId()Ljava/lang/String;
    .locals 0

    .line 231
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_ID:Ljava/lang/String;

    return-object p0
.end method

.method public getColumnIsDirectory()Ljava/lang/String;
    .locals 0

    .line 227
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_IS_DIRECTORY:Ljava/lang/String;

    return-object p0
.end method

.method public getColumnPath()Ljava/lang/String;
    .locals 0

    .line 219
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FULL_PATH:Ljava/lang/String;

    return-object p0
.end method

.method public getOrderBy()Ljava/lang/String;
    .locals 0

    .line 235
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->ORDER_BY:Ljava/lang/String;

    return-object p0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FILE_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FULL_PATH:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_IS_DIRECTORY:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_ID:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_DATE:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public getSelection(ILcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;ZZ)Ljava/lang/String;
    .locals 7

    .line 84
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->createQueryMap()Landroid/util/SparseArray;

    move-result-object v3

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x12e

    if-eqz v0, :cond_0

    .line 90
    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xb

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    const/16 v0, 0x28

    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FULL_PATH:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = \'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;

    .line 94
    sget-object v4, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FULL_PATH:Ljava/lang/String;

    invoke-virtual {v0, p1, v6, p2, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->onSelection(ILjava/lang/StringBuilder;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;

    .line 97
    sget-object v4, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FULL_PATH:Ljava/lang/String;

    invoke-virtual {v0, p1, v6, p2, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->onSelection(ILjava/lang/StringBuilder;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v5}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->selectName(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFileExtension()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v4, v6, v5}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->getFileExtension(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFileType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getColumnFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v6, v5}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->getFileType(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 105
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;

    .line 106
    sget-object v4, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FULL_PATH:Ljava/lang/String;

    invoke-virtual {v0, p1, v6, p2, v4}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->onSelection(ILjava/lang/StringBuilder;Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;Ljava/lang/String;)V

    .line 109
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "viv.myFilesApp.FileList"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;

    .line 111
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getFolderName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-object v2, v6

    move v4, p1

    move v5, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->getFolderSelection(Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;Ljava/lang/StringBuilder;Landroid/util/SparseArray;IZ)V

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_6

    .line 114
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 115
    invoke-direct {p0, v6}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    .line 116
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getStorageLocation()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyInputInfo;->getRecentlyUsed()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->getStoragePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->setParentPathQuery(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    .line 118
    :cond_2
    sget-object p2, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_PARENT:Ljava/lang/String;

    const-string p4, "\'root\'"

    invoke-virtual {v0, p1, v6, p2, p4}, Lcom/sec/android/app/myfiles/external/database/datasource/bixby/AbsBixbyDataSource;->getRootName(ILjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 122
    :cond_3
    invoke-direct {p0, v6}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->setPreSelection(Ljava/lang/StringBuilder;)V

    .line 123
    sget-object p2, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_IS_DIRECTORY:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p1, v2, :cond_5

    const/16 p2, 0x12f

    if-eq p1, p2, :cond_5

    .line 124
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->isLocal(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "!=12289"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p2, " is NOT NULL"

    .line 123
    :goto_2
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    if-nez p3, :cond_9

    .line 127
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 128
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->isUsedMediaDB(I)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "_data"

    goto :goto_4

    :cond_7
    const-string p2, "name"

    .line 129
    :goto_4
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->isUsedMediaDB(I)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "\'%/.%\')"

    goto :goto_5

    :cond_8
    const-string p3, "\'.%\')"

    :goto_5
    const-string p4, " AND NOT ("

    .line 130
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " LIKE "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_9
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->isUsedMediaDB(I)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, " AND ("

    .line 134
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FULL_PATH:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " NOT LIKE \'%"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/Android/.Trash"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%\')"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bixby2.0 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Selection = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initRepository(I)V
    .locals 5

    const/16 p0, 0x12d

    const-string v0, "_id"

    const-string v1, "file_type"

    const-string v2, "name"

    const-string v3, "_data"

    if-eq p1, p0, :cond_0

    const-string p0, "date_modified DESC"

    const-string v4, "date_modified"

    packed-switch p1, :pswitch_data_0

    .line 63
    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_ID:Ljava/lang/String;

    const-string p1, "_display_name"

    .line 64
    sput-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FILE_NAME:Ljava/lang/String;

    .line 65
    sput-object v3, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_PATH:Ljava/lang/String;

    const-string p1, "mime_type"

    .line 66
    sput-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_IS_DIRECTORY:Ljava/lang/String;

    .line 67
    sput-object v4, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_DATE:Ljava/lang/String;

    const-string p1, "parent"

    .line 68
    sput-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_PARENT:Ljava/lang/String;

    .line 69
    sput-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->ORDER_BY:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string p1, "file_id"

    .line 53
    sput-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_ID:Ljava/lang/String;

    .line 54
    sput-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FILE_NAME:Ljava/lang/String;

    .line 55
    sput-object v3, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FULL_PATH:Ljava/lang/String;

    .line 56
    sput-object v4, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_DATE:Ljava/lang/String;

    const-string p1, "parent_file_id"

    .line 57
    sput-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_PARENT:Ljava/lang/String;

    const-string p1, "path"

    .line 58
    sput-object p1, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_PATH:Ljava/lang/String;

    .line 59
    sput-object v1, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_IS_DIRECTORY:Ljava/lang/String;

    .line 60
    sput-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->ORDER_BY:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    sput-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_ID:Ljava/lang/String;

    .line 44
    sput-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FILE_NAME:Ljava/lang/String;

    .line 45
    sput-object v3, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_FULL_PATH:Ljava/lang/String;

    const-string p0, "recent_date"

    .line 46
    sput-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_DATE:Ljava/lang/String;

    .line 47
    sput-object v1, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->COLUMN_IS_DIRECTORY:Ljava/lang/String;

    const-string p0, "recent_date DESC"

    .line 48
    sput-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/BixbyDataSource;->ORDER_BY:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

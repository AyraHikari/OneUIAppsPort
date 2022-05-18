.class final Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;
.super Ljava/lang/Object;
.source "SQLiteOpenHelperStorage.java"

# interfaces
.implements Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;
    }
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "FURA_DB"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final TABLE_NAME:Ljava/lang/String; = "FURA_RI_TABLE"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mHelper:Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;

    invoke-direct {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->mHelper:Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private buildGroupBy(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "option is NULL"

    .line 230
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->getOptionGroupBy()Ljava/lang/Short;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 234
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->getOptionGroupBy()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "APP_ID"

    return-object p1

    .line 239
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private buildOrderBy(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "option is NULL"

    .line 214
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->getOptionOrderBy()Ljava/lang/Short;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 218
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->getOptionOrderBy()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "APP_ID ASC"

    return-object p1

    .line 225
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "CREATE_TIME DESC"

    return-object p1
.end method

.method private buildSelection(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "args is NULL"

    .line 148
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "AUTHENTICATOR_INDEX"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " = ? AND "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "LOCAL_CALLER_ID"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " = ?"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getRemoteCallerId()Ljava/lang/String;

    move-result-object v2

    const-string v3, " AND "

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "REMOTE_CALLER_ID"

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "APP_ID"

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyHandle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "KEY_HANDLE"

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "KEY_ID"

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildSelectionArgs(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "args is NULL"

    .line 183
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getAuthenticatorIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getLocalCallerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getRemoteCallerId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getRemoteCallerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyHandle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 198
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyHandle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 202
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    .line 208
    aput-object v2, p1, v0

    move v0, v3

    goto :goto_1

    :cond_5
    return-object p1
.end method


# virtual methods
.method public delete(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "args is null"

    .line 293
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 305
    sget-object v2, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->mHelper:Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;

    invoke-virtual {v2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 308
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->buildSelection(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->buildSelectionArgs(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)[Ljava/lang/String;

    move-result-object p1

    const-string v4, "FURA_RI_TABLE"

    invoke-virtual {v2, v4, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 313
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public insert(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "args is null"

    .line 93
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 105
    sget-object v2, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert args : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->mHelper:Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;

    invoke-virtual {v2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getAuthenticatorIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "args.getAuthenticatorIndex() is null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getLocalCallerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "args.getLocalCallerId() is null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getRemoteCallerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "args.getRemoteCallerId() is null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "args.getAppId() is null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyHandle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "args.getKeyHandle() is null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "args.getKeyId() is null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getAuthenticatorIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AUTHENTICATOR_INDEX"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getLocalCallerId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LOCAL_CALLER_ID"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getRemoteCallerId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "REMOTE_CALLER_ID"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "APP_ID"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyHandle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KEY_HANDLE"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->getKeyId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "KEY_ID"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {p1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    .line 125
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "CREATE_TIME"

    .line 127
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v4, "FURA_RI_TABLE"

    .line 129
    invoke-virtual {v2, v4, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    .line 131
    sget-object v3, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->TAG:Ljava/lang/String;

    const-string v4, "insert error"

    invoke-static {v3, v4}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public search(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "args is null"

    .line 245
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "option is null"

    .line 246
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    sget-object v2, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "search : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->mHelper:Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;

    invoke-virtual {v2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage$Helper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 253
    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;->getOptionLimit()Ljava/lang/Short;

    move-result-object v3

    const/4 v12, 0x0

    if-nez v3, :cond_2

    move-object v11, v12

    goto :goto_1

    .line 254
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :goto_1
    const/4 v5, 0x0

    .line 256
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->buildSelection(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->buildSelectionArgs(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;)[Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->buildGroupBy(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {p0, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->buildOrderBy(Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageSearchOption;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "FURA_RI_TABLE"

    move-object v3, v2

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 266
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 268
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;->newBuilder(ILjava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setRemoteCallerId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setAppId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p2

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setKeyHandle(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setKeyId(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->setCreateTime(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;

    move-result-object p2

    .line 276
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v12

    .line 281
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    if-eqz v0, :cond_6

    .line 285
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search result = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/storage/SQLiteOpenHelperStorage;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search counts = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public searchAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/clavis/fido/uaf/ra/storage/StorageArgs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.class public abstract Lcom/samsung/android/galaxycontinuity/database/Database;
.super Ljava/lang/Object;
.source "Database.java"


# static fields
.field public static final ID:Ljava/lang/String; = "_id"


# instance fields
.field protected final context:Landroid/content/Context;

.field protected databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "databaseHelper"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/database/Database;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/database/Database;->databaseHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cursor",
            "columnName"
        }
    .end annotation

    .line 20
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public getInt(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cursor",
            "columnName"
        }
    .end annotation

    .line 23
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cursor",
            "columnName"
        }
    .end annotation

    .line 27
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "delimiter"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 32
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

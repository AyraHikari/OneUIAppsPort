.class public final Landroidx/room/util/ViewInfo;
.super Ljava/lang/Object;
.source "ViewInfo.java"


# instance fields
.field public final name:Ljava/lang/String;

.field public final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "sql"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    return-void
.end method

.method public static read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/ViewInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "database",
            "viewName"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT name, sql FROM sqlite_master WHERE type = \'view\' AND name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 88
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance p1, Landroidx/room/util/ViewInfo;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 91
    :cond_0
    :try_start_1
    new-instance v0, Landroidx/room/util/ViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 95
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Landroidx/room/util/ViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 55
    :cond_1
    check-cast p1, Landroidx/room/util/ViewInfo;

    .line 56
    iget-object v1, p0, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v1, p1, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    :goto_0
    iget-object v1, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p1, p1, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 62
    iget-object v0, p0, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewInfo{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sql=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

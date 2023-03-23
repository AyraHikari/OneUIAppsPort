.class Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;
.super Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;
.source "FrameworkSQLiteStatement.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field private final mDelegate:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 36
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .line 41
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 51
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 56
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

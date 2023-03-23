.class Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;
.super Ljava/lang/Object;
.source "FrameworkSQLiteProgram.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# instance fields
.field private final mDelegate:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 0

    .line 35
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 0

    .line 60
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 0

    .line 65
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method

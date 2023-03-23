.class public Lb2/e;
.super Lb2/d;
.source "FrameworkSQLiteStatement.java"

# interfaces
.implements La2/k;


# instance fields
.field public final i:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    iput-object p1, p0, Lb2/e;->i:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public W()J
    .locals 2

    iget-object v0, p0, Lb2/e;->i:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lb2/e;->i:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.class public Lb2/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteProgram.java"

# interfaces
.implements La2/i;


# instance fields
.field public final h:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb2/d;->h:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public B(I[B)V
    .locals 1

    iget-object v0, p0, Lb2/d;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public P(I)V
    .locals 1

    iget-object v0, p0, Lb2/d;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb2/d;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb2/d;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public n(ID)V
    .locals 1

    iget-object v0, p0, Lb2/d;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public r(IJ)V
    .locals 1

    iget-object v0, p0, Lb2/d;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

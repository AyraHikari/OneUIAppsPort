.class Lb/t/a/m/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/a/m/a;->y(Lb/t/a/j;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/t/a/j;

.field final synthetic b:Lb/t/a/m/a;


# direct methods
.method constructor <init>(Lb/t/a/m/a;Lb/t/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/a/m/a$a;->b:Lb/t/a/m/a;

    iput-object p2, p0, Lb/t/a/m/a$a;->a:Lb/t/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lb/t/a/m/a$a;->a:Lb/t/a/j;

    new-instance v0, Lb/t/a/m/d;

    invoke-direct {v0, p4}, Lb/t/a/m/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lb/t/a/j;->d(Lb/t/a/i;)V

    .line 2
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method

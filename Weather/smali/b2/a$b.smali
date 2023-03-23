.class public Lb2/a$b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/a;->j(La2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/j;

.field public final synthetic b:Lb2/a;


# direct methods
.method public constructor <init>(Lb2/a;La2/j;)V
    .locals 0

    iput-object p1, p0, Lb2/a$b;->b:Lb2/a;

    iput-object p2, p0, Lb2/a$b;->a:La2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lb2/a$b;->a:La2/j;

    new-instance v0, Lb2/d;

    invoke-direct {v0, p4}, Lb2/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, La2/j;->a(La2/i;)V

    .line 2
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method

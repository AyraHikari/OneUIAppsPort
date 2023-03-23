.class public Lb2/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb2/a;La2/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2/h$a;

.field public final synthetic b:[Lb2/a;


# direct methods
.method public constructor <init>(La2/h$a;[Lb2/a;)V
    .locals 0

    iput-object p1, p0, Lb2/b$a$a;->a:La2/h$a;

    iput-object p2, p0, Lb2/b$a$a;->b:[Lb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lb2/b$a$a;->a:La2/h$a;

    iget-object v1, p0, Lb2/b$a$a;->b:[Lb2/a;

    invoke-static {v1, p1}, Lb2/b$a;->b([Lb2/a;Landroid/database/sqlite/SQLiteDatabase;)Lb2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, La2/h$a;->c(La2/g;)V

    return-void
.end method

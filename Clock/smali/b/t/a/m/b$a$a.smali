.class Lb/t/a/m/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/a/m/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/t/a/m/a;Lb/t/a/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/t/a/h$a;

.field final synthetic b:[Lb/t/a/m/a;


# direct methods
.method constructor <init>(Lb/t/a/h$a;[Lb/t/a/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/a/m/b$a$a;->a:Lb/t/a/h$a;

    iput-object p2, p0, Lb/t/a/m/b$a$a;->b:[Lb/t/a/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t/a/m/b$a$a;->a:Lb/t/a/h$a;

    iget-object v1, p0, Lb/t/a/m/b$a$a;->b:[Lb/t/a/m/a;

    invoke-static {v1, p1}, Lb/t/a/m/b$a;->j([Lb/t/a/m/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/t/a/m/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/t/a/h$a;->c(Lb/t/a/g;)V

    return-void
.end method

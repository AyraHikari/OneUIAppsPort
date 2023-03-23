.class Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$1;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field final synthetic val$dbRef:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;


# direct methods
.method constructor <init>([Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$1;->val$dbRef:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    iput-object p2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$1;->val$callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 84
    iget-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$1;->val$dbRef:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 86
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$1;->val$callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    :cond_0
    return-void
.end method

.class public final synthetic Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$U3I0tzOpwrjOZFKDLnqJpEMYptQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$U3I0tzOpwrjOZFKDLnqJpEMYptQ;->f$0:Ljava/lang/String;

    iput p2, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$U3I0tzOpwrjOZFKDLnqJpEMYptQ;->f$1:I

    iput-object p3, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$U3I0tzOpwrjOZFKDLnqJpEMYptQ;->f$2:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$U3I0tzOpwrjOZFKDLnqJpEMYptQ;->f$0:Ljava/lang/String;

    iget v1, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$U3I0tzOpwrjOZFKDLnqJpEMYptQ;->f$1:I

    iget-object v2, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$U3I0tzOpwrjOZFKDLnqJpEMYptQ;->f$2:Landroid/content/ContentValues;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$insert$4(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

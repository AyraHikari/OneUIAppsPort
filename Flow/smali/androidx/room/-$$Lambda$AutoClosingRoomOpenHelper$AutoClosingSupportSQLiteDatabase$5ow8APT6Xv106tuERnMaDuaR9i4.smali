.class public final synthetic Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5ow8APT6Xv106tuERnMaDuaR9i4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/ContentValues;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5ow8APT6Xv106tuERnMaDuaR9i4;->f$0:Ljava/lang/String;

    iput p2, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5ow8APT6Xv106tuERnMaDuaR9i4;->f$1:I

    iput-object p3, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5ow8APT6Xv106tuERnMaDuaR9i4;->f$2:Landroid/content/ContentValues;

    iput-object p4, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5ow8APT6Xv106tuERnMaDuaR9i4;->f$3:Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5ow8APT6Xv106tuERnMaDuaR9i4;->f$4:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5ow8APT6Xv106tuERnMaDuaR9i4;->f$0:Ljava/lang/String;

    iget v1, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5ow8APT6Xv106tuERnMaDuaR9i4;->f$1:I

    iget-object v2, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5ow8APT6Xv106tuERnMaDuaR9i4;->f$2:Landroid/content/ContentValues;

    iget-object v3, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5ow8APT6Xv106tuERnMaDuaR9i4;->f$3:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5ow8APT6Xv106tuERnMaDuaR9i4;->f$4:[Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static/range {v0 .. v5}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$update$6(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$PLHR_6pnM1HOuV-_nP1kgSOaMa8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$PLHR_6pnM1HOuV-_nP1kgSOaMa8;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$PLHR_6pnM1HOuV-_nP1kgSOaMa8;->f$0:I

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$needUpgrade$9(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

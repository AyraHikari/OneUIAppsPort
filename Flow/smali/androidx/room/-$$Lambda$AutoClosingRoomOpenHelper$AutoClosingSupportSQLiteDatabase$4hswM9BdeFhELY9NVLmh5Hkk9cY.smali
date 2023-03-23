.class public final synthetic Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$4hswM9BdeFhELY9NVLmh5Hkk9cY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$4hswM9BdeFhELY9NVLmh5Hkk9cY;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$4hswM9BdeFhELY9NVLmh5Hkk9cY;->f$0:Z

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$setForeignKeyConstraintsEnabled$12(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

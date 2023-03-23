.class public final synthetic Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5VeQK6YZ9AboHp0toeHTm5uTxdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5VeQK6YZ9AboHp0toeHTm5uTxdc;->f$0:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$5VeQK6YZ9AboHp0toeHTm5uTxdc;->f$0:Ljava/util/Locale;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$setLocale$10(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

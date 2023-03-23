.class public final synthetic Landroidx/room/-$$Lambda$RoomDatabase$lM9aNaGxIIMhUsr4XoMGXDUymWg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Landroidx/room/RoomDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/-$$Lambda$RoomDatabase$lM9aNaGxIIMhUsr4XoMGXDUymWg;->f$0:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/-$$Lambda$RoomDatabase$lM9aNaGxIIMhUsr4XoMGXDUymWg;->f$0:Landroidx/room/RoomDatabase;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->lambda$endTransaction$1$RoomDatabase(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

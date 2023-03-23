.class public final synthetic Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$hug7CM9bxDvNgNDT4597Gsa-NPA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$hug7CM9bxDvNgNDT4597Gsa-NPA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$hug7CM9bxDvNgNDT4597Gsa-NPA;

    invoke-direct {v0}, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$hug7CM9bxDvNgNDT4597Gsa-NPA;-><init>()V

    sput-object v0, Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$hug7CM9bxDvNgNDT4597Gsa-NPA;->INSTANCE:Landroidx/room/-$$Lambda$AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$hug7CM9bxDvNgNDT4597Gsa-NPA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->lambda$pokeOpen$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

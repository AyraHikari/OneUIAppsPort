.class public final synthetic Landroidx/room/-$$Lambda$8VS5CEbTdC9gIfemRbtNZOudwic;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/room/-$$Lambda$8VS5CEbTdC9gIfemRbtNZOudwic;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/-$$Lambda$8VS5CEbTdC9gIfemRbtNZOudwic;

    invoke-direct {v0}, Landroidx/room/-$$Lambda$8VS5CEbTdC9gIfemRbtNZOudwic;-><init>()V

    sput-object v0, Landroidx/room/-$$Lambda$8VS5CEbTdC9gIfemRbtNZOudwic;->INSTANCE:Landroidx/room/-$$Lambda$8VS5CEbTdC9gIfemRbtNZOudwic;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

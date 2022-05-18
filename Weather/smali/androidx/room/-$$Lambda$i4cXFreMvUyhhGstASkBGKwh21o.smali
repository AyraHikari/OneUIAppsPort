.class public final synthetic Landroidx/room/-$$Lambda$i4cXFreMvUyhhGstASkBGKwh21o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/room/-$$Lambda$i4cXFreMvUyhhGstASkBGKwh21o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/-$$Lambda$i4cXFreMvUyhhGstASkBGKwh21o;

    invoke-direct {v0}, Landroidx/room/-$$Lambda$i4cXFreMvUyhhGstASkBGKwh21o;-><init>()V

    sput-object v0, Landroidx/room/-$$Lambda$i4cXFreMvUyhhGstASkBGKwh21o;->INSTANCE:Landroidx/room/-$$Lambda$i4cXFreMvUyhhGstASkBGKwh21o;

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

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

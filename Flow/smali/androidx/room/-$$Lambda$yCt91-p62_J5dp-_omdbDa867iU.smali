.class public final synthetic Landroidx/room/-$$Lambda$yCt91-p62_J5dp-_omdbDa867iU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/room/-$$Lambda$yCt91-p62_J5dp-_omdbDa867iU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/-$$Lambda$yCt91-p62_J5dp-_omdbDa867iU;

    invoke-direct {v0}, Landroidx/room/-$$Lambda$yCt91-p62_J5dp-_omdbDa867iU;-><init>()V

    sput-object v0, Landroidx/room/-$$Lambda$yCt91-p62_J5dp-_omdbDa867iU;->INSTANCE:Landroidx/room/-$$Lambda$yCt91-p62_J5dp-_omdbDa867iU;

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

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

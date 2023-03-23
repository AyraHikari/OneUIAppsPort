.class public final synthetic Landroidx/room/-$$Lambda$3kg6KDMQg4jBwdICx1Y0rJtb2hI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/room/-$$Lambda$3kg6KDMQg4jBwdICx1Y0rJtb2hI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/-$$Lambda$3kg6KDMQg4jBwdICx1Y0rJtb2hI;

    invoke-direct {v0}, Landroidx/room/-$$Lambda$3kg6KDMQg4jBwdICx1Y0rJtb2hI;-><init>()V

    sput-object v0, Landroidx/room/-$$Lambda$3kg6KDMQg4jBwdICx1Y0rJtb2hI;->INSTANCE:Landroidx/room/-$$Lambda$3kg6KDMQg4jBwdICx1Y0rJtb2hI;

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

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

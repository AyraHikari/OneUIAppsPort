.class public final synthetic Landroidx/room/-$$Lambda$26g4BEAofEmrWnK48gEjC1cGUv4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/room/-$$Lambda$26g4BEAofEmrWnK48gEjC1cGUv4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/-$$Lambda$26g4BEAofEmrWnK48gEjC1cGUv4;

    invoke-direct {v0}, Landroidx/room/-$$Lambda$26g4BEAofEmrWnK48gEjC1cGUv4;-><init>()V

    sput-object v0, Landroidx/room/-$$Lambda$26g4BEAofEmrWnK48gEjC1cGUv4;->INSTANCE:Landroidx/room/-$$Lambda$26g4BEAofEmrWnK48gEjC1cGUv4;

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

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isReadOnly()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final enum Landroidx/constraintlayout/solver/state/State$Chain;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/state/State$Chain;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/constraintlayout/solver/state/State$Chain;

.field public static final enum c:Landroidx/constraintlayout/solver/state/State$Chain;

.field public static final enum d:Landroidx/constraintlayout/solver/state/State$Chain;

.field private static final synthetic e:[Landroidx/constraintlayout/solver/state/State$Chain;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/State$Chain;

    const-string v1, "SPREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->b:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 2
    new-instance v1, Landroidx/constraintlayout/solver/state/State$Chain;

    const-string v3, "SPREAD_INSIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/solver/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/solver/state/State$Chain;->c:Landroidx/constraintlayout/solver/state/State$Chain;

    .line 3
    new-instance v3, Landroidx/constraintlayout/solver/state/State$Chain;

    const-string v5, "PACKED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/solver/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/solver/state/State$Chain;->d:Landroidx/constraintlayout/solver/state/State$Chain;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/constraintlayout/solver/state/State$Chain;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/constraintlayout/solver/state/State$Chain;->e:[Landroidx/constraintlayout/solver/state/State$Chain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/state/State$Chain;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/solver/state/State$Chain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/solver/state/State$Chain;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/state/State$Chain;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Chain;->e:[Landroidx/constraintlayout/solver/state/State$Chain;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/state/State$Chain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/state/State$Chain;

    return-object v0
.end method

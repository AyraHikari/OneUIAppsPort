.class public final enum Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

.field public static final enum RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

.field public static final enum STRICT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    const-string v1, "RELAXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    const-string v1, "STRICT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->STRICT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->$VALUES:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
    .locals 1

    .line 46
    const-class v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;
    .locals 1

    .line 46
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->$VALUES:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$ConnectionType;

    return-object v0
.end method

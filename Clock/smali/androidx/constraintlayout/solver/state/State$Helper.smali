.class public final enum Landroidx/constraintlayout/solver/state/State$Helper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/state/State$Helper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/constraintlayout/solver/state/State$Helper;

.field public static final enum c:Landroidx/constraintlayout/solver/state/State$Helper;

.field public static final enum d:Landroidx/constraintlayout/solver/state/State$Helper;

.field public static final enum e:Landroidx/constraintlayout/solver/state/State$Helper;

.field public static final enum f:Landroidx/constraintlayout/solver/state/State$Helper;

.field public static final enum g:Landroidx/constraintlayout/solver/state/State$Helper;

.field public static final enum h:Landroidx/constraintlayout/solver/state/State$Helper;

.field private static final synthetic i:[Landroidx/constraintlayout/solver/state/State$Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/state/State$Helper;

    const-string v1, "HORIZONTAL_CHAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->b:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 2
    new-instance v1, Landroidx/constraintlayout/solver/state/State$Helper;

    const-string v3, "VERTICAL_CHAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/solver/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/solver/state/State$Helper;->c:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 3
    new-instance v3, Landroidx/constraintlayout/solver/state/State$Helper;

    const-string v5, "ALIGN_HORIZONTALLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/solver/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/solver/state/State$Helper;->d:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 4
    new-instance v5, Landroidx/constraintlayout/solver/state/State$Helper;

    const-string v7, "ALIGN_VERTICALLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/solver/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/solver/state/State$Helper;->e:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 5
    new-instance v7, Landroidx/constraintlayout/solver/state/State$Helper;

    const-string v9, "BARRIER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/solver/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/solver/state/State$Helper;->f:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 6
    new-instance v9, Landroidx/constraintlayout/solver/state/State$Helper;

    const-string v11, "LAYER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/solver/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/solver/state/State$Helper;->g:Landroidx/constraintlayout/solver/state/State$Helper;

    .line 7
    new-instance v11, Landroidx/constraintlayout/solver/state/State$Helper;

    const-string v13, "FLOW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/solver/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/constraintlayout/solver/state/State$Helper;->h:Landroidx/constraintlayout/solver/state/State$Helper;

    const/4 v13, 0x7

    new-array v13, v13, [Landroidx/constraintlayout/solver/state/State$Helper;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Landroidx/constraintlayout/solver/state/State$Helper;->i:[Landroidx/constraintlayout/solver/state/State$Helper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/state/State$Helper;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/solver/state/State$Helper;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/state/State$Helper;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Helper;->i:[Landroidx/constraintlayout/solver/state/State$Helper;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/state/State$Helper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/state/State$Helper;

    return-object v0
.end method

.class public final enum Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;
.super Ljava/lang/Enum;
.source "EofState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

.field public static final enum DISABLED:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

.field public static final enum PHASE1_1:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

.field public static final enum PHASE1_2:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

.field public static final enum PHASE2:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

.field public static final enum PREPARE_TERMINATION1:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

.field public static final enum PREPARE_TERMINATION2:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->NONE:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    .line 16
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    const-string v1, "PHASE1_1"

    const/4 v3, 0x1

    const-string v4, "Phase1_1"

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PHASE1_1:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    const-string v1, "PHASE1_2"

    const/4 v4, 0x2

    const-string v5, "Phase1_2"

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PHASE1_2:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    .line 18
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    const-string v1, "PREPARE_TERMINATION1"

    const/4 v5, 0x3

    const-string v6, "PrepareTermination1"

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PREPARE_TERMINATION1:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    .line 19
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    const-string v1, "PREPARE_TERMINATION2"

    const/4 v6, 0x4

    const-string v7, "PrepareTermination2"

    invoke-direct {v0, v1, v6, v7}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PREPARE_TERMINATION2:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    .line 20
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    const-string v1, "PHASE2"

    const/4 v7, 0x5

    const-string v8, "Phase2"

    invoke-direct {v0, v1, v7, v8}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PHASE2:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    .line 21
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    const-string v1, "DISABLED"

    const/4 v8, 0x6

    const-string v9, "Disabled"

    invoke-direct {v0, v1, v8, v9}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->DISABLED:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    .line 14
    sget-object v9, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->NONE:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    aput-object v9, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PHASE1_1:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PHASE1_2:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PREPARE_TERMINATION1:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PREPARE_TERMINATION2:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->PHASE2:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;
    .locals 2

    .line 34
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->values()[Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/EofStage/-$$Lambda$EofState$Stage$TxBrVq5gp4o1yq-zZuF4zK4Fa9A;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/-$$Lambda$EofState$Stage$TxBrVq5gp4o1yq-zZuF4zK4Fa9A;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->NONE:Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    return-object p0
.end method

.method static synthetic lambda$fromString$0(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;)Z
    .locals 0

    .line 34
    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->mValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;
    .locals 1

    .line 14
    const-class v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;
    .locals 1

    .line 14
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->mValue:Ljava/lang/String;

    return-object p0
.end method

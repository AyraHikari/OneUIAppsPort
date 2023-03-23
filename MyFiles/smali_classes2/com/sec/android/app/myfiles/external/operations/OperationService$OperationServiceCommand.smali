.class public final enum Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;
.super Ljava/lang/Enum;
.source "OperationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/operations/OperationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationServiceCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

.field public static final enum CANCEL:Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

.field public static final enum REBIND:Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

.field public static final enum START_OPERATION:Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    const-string v1, "START_OPERATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->START_OPERATION:Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    .line 28
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    const-string v1, "REBIND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->REBIND:Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    .line 29
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    const-string v1, "CANCEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->CANCEL:Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    new-array v1, v5, [Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    .line 26
    sget-object v5, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->START_OPERATION:Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->REBIND:Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->$VALUES:[Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->mValue:I

    return-void
.end method

.method static synthetic access$200(I)Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->fromInt(I)Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    move-result-object p0

    return-object p0
.end method

.method private static fromInt(I)Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;
    .locals 2

    .line 42
    invoke-static {}, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->values()[Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationService$OperationServiceCommand$8zUqtmTIC6yXWx3Znev0qHqsCNE;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationService$OperationServiceCommand$8zUqtmTIC6yXWx3Znev0qHqsCNE;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->CANCEL:Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    return-object p0
.end method

.method static synthetic lambda$fromInt$0(ILcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;)Z
    .locals 0

    .line 42
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->getValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;
    .locals 1

    .line 26
    const-class v0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;
    .locals 1

    .line 26
    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->$VALUES:[Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->mValue:I

    return p0
.end method

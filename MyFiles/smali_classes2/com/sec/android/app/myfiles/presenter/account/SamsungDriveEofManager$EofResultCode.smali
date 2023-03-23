.class public final enum Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;
.super Ljava/lang/Enum;
.source "SamsungDriveEofManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EofResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

.field public static final enum CANCEL:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

.field public static final enum ERROR:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

.field public static final enum NOT_NOW:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;


# instance fields
.field mResultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 135
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/16 v3, 0x12c

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    .line 136
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    const-string v1, "NOT_NOW"

    const/4 v3, 0x1

    const/16 v4, 0x12d

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->NOT_NOW:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    .line 137
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    const-string v1, "CANCEL"

    const/4 v4, 0x2

    const/16 v5, 0x12e

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->CANCEL:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    .line 138
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    const/16 v6, 0x14a

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->ERROR:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    .line 134
    sget-object v6, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->NOT_NOW:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->CANCEL:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->mResultCode:I

    return-void
.end method

.method public static fromInt(I)Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;
    .locals 2

    .line 147
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->values()[Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$SamsungDriveEofManager$EofResultCode$fwLRLTSYavx8xpOlhZogtyu13m0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$SamsungDriveEofManager$EofResultCode$fwLRLTSYavx8xpOlhZogtyu13m0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    return-object p0
.end method

.method static synthetic lambda$fromInt$0(ILcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;)Z
    .locals 0

    .line 147
    iget p1, p1, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->mResultCode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;
    .locals 1

    .line 134
    const-class v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;
    .locals 1

    .line 134
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/account/SamsungDriveEofManager$EofResultCode;

    return-object v0
.end method

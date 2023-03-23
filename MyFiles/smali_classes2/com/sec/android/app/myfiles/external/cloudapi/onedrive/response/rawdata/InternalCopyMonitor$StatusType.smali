.class public final enum Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;
.super Ljava/lang/Enum;
.source "InternalCopyMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

.field public static final enum COMPLETED:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

.field public static final enum FAILED:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

.field public static final enum IN_PROGRESS:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

.field public static final enum NOT_STARTED:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

.field public static final enum WAITING:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    const-string v3, "notStarted"

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->NOT_STARTED:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    const-string v1, "IN_PROGRESS"

    const/4 v3, 0x1

    const-string v4, "inProgress"

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->IN_PROGRESS:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    const-string v1, "COMPLETED"

    const/4 v4, 0x2

    const-string v5, "completed"

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->COMPLETED:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    const-string v6, "failed"

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->FAILED:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    .line 26
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    const-string v1, "WAITING"

    const/4 v6, 0x4

    const-string v7, "waiting"

    invoke-direct {v0, v1, v6, v7}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->WAITING:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    .line 27
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    const-string v8, "unknown"

    invoke-direct {v0, v1, v7, v8}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->UNKNOWN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    .line 21
    sget-object v8, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->NOT_STARTED:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->IN_PROGRESS:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->COMPLETED:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->FAILED:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->WAITING:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->$VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;
    .locals 2

    .line 36
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->values()[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/-$$Lambda$InternalCopyMonitor$StatusType$AbU0HJpYP8FreSPSkRN74iwhRxE;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/-$$Lambda$InternalCopyMonitor$StatusType$AbU0HJpYP8FreSPSkRN74iwhRxE;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->UNKNOWN:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    return-object p0
.end method

.method static synthetic lambda$fromString$0(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;)Z
    .locals 0

    .line 37
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->mValue:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;
    .locals 1

    .line 21
    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;
    .locals 1

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->$VALUES:[Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/InternalCopyMonitor$StatusType;

    return-object v0
.end method

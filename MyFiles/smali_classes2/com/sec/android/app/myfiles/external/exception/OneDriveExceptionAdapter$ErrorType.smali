.class public final enum Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;
.super Ljava/lang/Enum;
.source "OneDriveExceptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum BAD_GATE_WAY:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum BAD_REQUEST:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum FORBIDDEN:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum GATE_TIMEOUT:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum ITEM_NOT_FOUND:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum NEED_REDIRECT:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum NONE:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum QUOTA_LIMIT_REACHED:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum REQUESTED_RANGE_NOT_SATISFIABLE:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum RESYNC_REQUIRED:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum UNAUTHORIZED:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

.field public static final enum UPLOAD_RESULT_CONFLICT:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 34
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "NEED_REDIRECT"

    const/4 v2, 0x0

    const/16 v3, 0x12e

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->NEED_REDIRECT:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 35
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "BAD_REQUEST"

    const/4 v3, 0x1

    const/16 v4, 0x190

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->BAD_REQUEST:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "UNAUTHORIZED"

    const/4 v4, 0x2

    const/16 v5, 0x191

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->UNAUTHORIZED:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 37
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "FORBIDDEN"

    const/4 v5, 0x3

    const/16 v6, 0x193

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->FORBIDDEN:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 38
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "ITEM_NOT_FOUND"

    const/4 v6, 0x4

    const/16 v7, 0x194

    invoke-direct {v0, v1, v6, v7}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->ITEM_NOT_FOUND:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 39
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "UPLOAD_RESULT_CONFLICT"

    const/4 v7, 0x5

    const/16 v8, 0x199

    invoke-direct {v0, v1, v7, v8}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->UPLOAD_RESULT_CONFLICT:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 40
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "RESYNC_REQUIRED"

    const/4 v8, 0x6

    const/16 v9, 0x19a

    invoke-direct {v0, v1, v8, v9}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->RESYNC_REQUIRED:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 41
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "REQUESTED_RANGE_NOT_SATISFIABLE"

    const/4 v9, 0x7

    const/16 v10, 0x1a0

    invoke-direct {v0, v1, v9, v10}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->REQUESTED_RANGE_NOT_SATISFIABLE:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 42
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/16 v10, 0x8

    const/16 v11, 0x1f4

    invoke-direct {v0, v1, v10, v11}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->INTERNAL_SERVER_ERROR:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 43
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "BAD_GATE_WAY"

    const/16 v11, 0x9

    const/16 v12, 0x1f6

    invoke-direct {v0, v1, v11, v12}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->BAD_GATE_WAY:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 44
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v12, 0xa

    const/16 v13, 0x1f7

    invoke-direct {v0, v1, v12, v13}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->SERVICE_UNAVAILABLE:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 45
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "GATE_TIMEOUT"

    const/16 v13, 0xb

    const/16 v14, 0x1f8

    invoke-direct {v0, v1, v13, v14}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->GATE_TIMEOUT:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 46
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "QUOTA_LIMIT_REACHED"

    const/16 v14, 0xc

    const/16 v15, 0x1fb

    invoke-direct {v0, v1, v14, v15}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->QUOTA_LIMIT_REACHED:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 47
    new-instance v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const-string v1, "NONE"

    const/16 v15, 0xd

    const/4 v14, -0x1

    invoke-direct {v0, v1, v15, v14}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->NONE:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    .line 33
    sget-object v14, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->NEED_REDIRECT:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v14, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->BAD_REQUEST:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->UNAUTHORIZED:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->FORBIDDEN:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->ITEM_NOT_FOUND:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->UPLOAD_RESULT_CONFLICT:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->RESYNC_REQUIRED:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->REQUESTED_RANGE_NOT_SATISFIABLE:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->INTERNAL_SERVER_ERROR:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->BAD_GATE_WAY:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->SERVICE_UNAVAILABLE:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v2, v1, v12

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->GATE_TIMEOUT:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    aput-object v2, v1, v13

    sget-object v2, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->QUOTA_LIMIT_REACHED:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->$VALUES:[Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;
    .locals 2

    .line 60
    invoke-static {}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->values()[Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/exception/-$$Lambda$OneDriveExceptionAdapter$ErrorType$ZfZgDmU56jEv5K4PEKnM7zi-UiI;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/exception/-$$Lambda$OneDriveExceptionAdapter$ErrorType$ZfZgDmU56jEv5K4PEKnM7zi-UiI;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->NONE:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    return-object p0
.end method

.method static synthetic lambda$fromInt$0(ILcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;)Z
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->getValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;
    .locals 1

    .line 33
    const-class v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;
    .locals 1

    .line 33
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->$VALUES:[Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->mValue:I

    return p0
.end method

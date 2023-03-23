.class public final enum Lio/opencensus/trace/Status$CanonicalCode;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CanonicalCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/trace/Status$CanonicalCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum ABORTED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum ALREADY_EXISTS:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum CANCELLED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum DATA_LOSS:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum DEADLINE_EXCEEDED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum FAILED_PRECONDITION:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum INTERNAL:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum INVALID_ARGUMENT:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum NOT_FOUND:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum OK:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum OUT_OF_RANGE:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum PERMISSION_DENIED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum UNAUTHENTICATED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum UNAVAILABLE:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum UNIMPLEMENTED:Lio/opencensus/trace/Status$CanonicalCode;

.field public static final enum UNKNOWN:Lio/opencensus/trace/Status$CanonicalCode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 55
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OK:Lio/opencensus/trace/Status$CanonicalCode;

    .line 62
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->CANCELLED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 72
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNKNOWN:Lio/opencensus/trace/Status$CanonicalCode;

    .line 81
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->INVALID_ARGUMENT:Lio/opencensus/trace/Status$CanonicalCode;

    .line 91
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "DEADLINE_EXCEEDED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->DEADLINE_EXCEEDED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 98
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->NOT_FOUND:Lio/opencensus/trace/Status$CanonicalCode;

    .line 105
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "ALREADY_EXISTS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->ALREADY_EXISTS:Lio/opencensus/trace/Status$CanonicalCode;

    .line 115
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "PERMISSION_DENIED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->PERMISSION_DENIED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 123
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 140
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->FAILED_PRECONDITION:Lio/opencensus/trace/Status$CanonicalCode;

    .line 150
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "ABORTED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->ABORTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 167
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "OUT_OF_RANGE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OUT_OF_RANGE:Lio/opencensus/trace/Status$CanonicalCode;

    .line 174
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "UNIMPLEMENTED"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNIMPLEMENTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 182
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "INTERNAL"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->INTERNAL:Lio/opencensus/trace/Status$CanonicalCode;

    .line 192
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "UNAVAILABLE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNAVAILABLE:Lio/opencensus/trace/Status$CanonicalCode;

    .line 199
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "DATA_LOSS"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->DATA_LOSS:Lio/opencensus/trace/Status$CanonicalCode;

    .line 206
    new-instance v0, Lio/opencensus/trace/Status$CanonicalCode;

    const-string v1, "UNAUTHENTICATED"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lio/opencensus/trace/Status$CanonicalCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNAUTHENTICATED:Lio/opencensus/trace/Status$CanonicalCode;

    const/16 v1, 0x11

    new-array v1, v1, [Lio/opencensus/trace/Status$CanonicalCode;

    .line 49
    sget-object v16, Lio/opencensus/trace/Status$CanonicalCode;->OK:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v16, v1, v2

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->CANCELLED:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v3

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->UNKNOWN:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v4

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->INVALID_ARGUMENT:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v5

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->DEADLINE_EXCEEDED:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v6

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->NOT_FOUND:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v7

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->ALREADY_EXISTS:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v8

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->PERMISSION_DENIED:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v9

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v10

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->FAILED_PRECONDITION:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v11

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->ABORTED:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v12

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->OUT_OF_RANGE:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v13

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->UNIMPLEMENTED:Lio/opencensus/trace/Status$CanonicalCode;

    aput-object v2, v1, v14

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->INTERNAL:Lio/opencensus/trace/Status$CanonicalCode;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->UNAVAILABLE:Lio/opencensus/trace/Status$CanonicalCode;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lio/opencensus/trace/Status$CanonicalCode;->DATA_LOSS:Lio/opencensus/trace/Status$CanonicalCode;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lio/opencensus/trace/Status$CanonicalCode;->$VALUES:[Lio/opencensus/trace/Status$CanonicalCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    iput p3, p0, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/trace/Status$CanonicalCode;
    .locals 1

    .line 49
    const-class v0, Lio/opencensus/trace/Status$CanonicalCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opencensus/trace/Status$CanonicalCode;

    return-object p0
.end method

.method public static values()[Lio/opencensus/trace/Status$CanonicalCode;
    .locals 1

    .line 49
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->$VALUES:[Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0}, [Lio/opencensus/trace/Status$CanonicalCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opencensus/trace/Status$CanonicalCode;

    return-object v0
.end method


# virtual methods
.method public toStatus()Lio/opencensus/trace/Status;
    .locals 1

    .line 231
    invoke-static {}, Lio/opencensus/trace/Status;->access$000()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opencensus/trace/Status;

    return-object p0
.end method

.method public value()I
    .locals 0

    .line 221
    iget p0, p0, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    return p0
.end method

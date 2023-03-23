.class public final enum Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;
.super Ljava/lang/Enum;
.source "CloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QuotaState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

.field public static final enum QUOTA_FAIL:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

.field public static final enum QUOTA_SUCCESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

.field public static final enum RETRIEVE_USAGE_INFO:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

.field public static final enum UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 210
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    .line 211
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    const-string v1, "RETRIEVE_USAGE_INFO"

    const/4 v3, 0x1

    const v4, 0x7f110280

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->RETRIEVE_USAGE_INFO:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    .line 212
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    const-string v1, "QUOTA_SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->QUOTA_SUCCESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    .line 213
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    const-string v1, "QUOTA_FAIL"

    const/4 v5, 0x3

    const v6, 0x7f11015b

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->QUOTA_FAIL:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    .line 209
    sget-object v6, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->RETRIEVE_USAGE_INFO:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->QUOTA_SUCCESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;
    .locals 1

    .line 209
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;
    .locals 1

    .line 209
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 222
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$QuotaState;->mValue:I

    return p0
.end method

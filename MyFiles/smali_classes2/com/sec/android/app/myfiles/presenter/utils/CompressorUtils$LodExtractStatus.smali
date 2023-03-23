.class public final enum Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;
.super Ljava/lang/Enum;
.source "CompressorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LodExtractStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

.field public static final enum CANCELED:Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

.field public static final enum FAILED:Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

.field public static final enum SUCCESS:Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    const-string v1, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;->CANCELED:Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    .line 18
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    const-string v1, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;->FAILED:Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    .line 15
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;->CANCELED:Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;
    .locals 1

    .line 15
    const-class v0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;
    .locals 1

    .line 15
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/utils/CompressorUtils$LodExtractStatus;

    return-object v0
.end method

.class public final enum Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;
.super Ljava/lang/Enum;
.source "SamsungAnalyticsLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomDimensionKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

.field public static final enum ENCODING:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

.field public static final enum ENCRYPTION:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

.field public static final enum SHOW_HIDE_PASSWORD:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

.field public static final enum SIGN_IN_ANONYMOUS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

.field public static final enum TRANSFER_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;


# instance fields
.field private mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 436
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    const-string v1, "SHOW_HIDE_PASSWORD"

    const/4 v2, 0x0

    const-string v3, "2206"

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->SHOW_HIDE_PASSWORD:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    .line 437
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    const-string v1, "SIGN_IN_ANONYMOUS"

    const/4 v3, 0x1

    const-string v4, "2207"

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->SIGN_IN_ANONYMOUS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    .line 438
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    const-string v1, "ENCRYPTION"

    const/4 v4, 0x2

    const-string v5, "2223"

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->ENCRYPTION:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    .line 439
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    const-string v1, "TRANSFER_MODE"

    const/4 v5, 0x3

    const-string v6, "2224"

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->TRANSFER_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    .line 440
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    const-string v1, "ENCODING"

    const/4 v6, 0x4

    const-string v7, "2208"

    invoke-direct {v0, v1, v6, v7}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->ENCODING:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    .line 435
    sget-object v7, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->SHOW_HIDE_PASSWORD:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    aput-object v7, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->SIGN_IN_ANONYMOUS:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->ENCRYPTION:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->TRANSFER_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

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

    .line 444
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 445
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;
    .locals 1

    .line 435
    const-class v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;
    .locals 1

    .line 435
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$CustomDimensionKey;->mKey:Ljava/lang/String;

    return-object p0
.end method

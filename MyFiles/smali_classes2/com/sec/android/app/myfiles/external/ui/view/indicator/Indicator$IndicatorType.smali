.class public final enum Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;
.super Ljava/lang/Enum;
.source "Indicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndicatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

.field public static final enum None:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

.field public static final enum Path:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

.field public static final enum Storage:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;->None:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    const-string v1, "Path"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;->Path:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    const-string v1, "Storage"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;->Storage:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    .line 16
    sget-object v5, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;->None:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;->Path:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;
    .locals 1

    .line 16
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;
    .locals 1

    .line 16
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator$IndicatorType;

    return-object v0
.end method

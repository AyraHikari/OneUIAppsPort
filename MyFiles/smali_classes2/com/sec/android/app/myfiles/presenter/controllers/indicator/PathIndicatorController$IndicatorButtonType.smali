.class public final enum Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;
.super Ljava/lang/Enum;
.source "PathIndicatorController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndicatorButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

.field public static final enum FAVORITES_BUTTON:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

.field public static final enum PATH_BUTTON:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    const-string v1, "PATH_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;->PATH_BUTTON:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    .line 52
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    const-string v1, "FAVORITES_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;->FAVORITES_BUTTON:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    .line 50
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;->PATH_BUTTON:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;
    .locals 1

    .line 50
    const-class v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;
    .locals 1

    .line 50
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/controllers/indicator/PathIndicatorController$IndicatorButtonType;

    return-object v0
.end method

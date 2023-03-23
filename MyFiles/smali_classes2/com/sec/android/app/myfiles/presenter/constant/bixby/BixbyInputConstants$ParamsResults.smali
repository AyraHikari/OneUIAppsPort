.class public final enum Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;
.super Ljava/lang/Enum;
.source "BixbyInputConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

.field public static final enum PARAM_EMPTY:Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

.field public static final enum PARAM_ERROR:Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

.field public static final enum PARAM_NORMAL:Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    const-string v1, "PARAM_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;->PARAM_NORMAL:Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    const-string v1, "PARAM_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;->PARAM_ERROR:Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    const-string v1, "PARAM_EMPTY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;->PARAM_EMPTY:Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    .line 21
    sget-object v5, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;->PARAM_NORMAL:Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;->PARAM_ERROR:Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;
    .locals 1

    .line 21
    const-class v0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;
    .locals 1

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/constant/bixby/BixbyInputConstants$ParamsResults;

    return-object v0
.end method

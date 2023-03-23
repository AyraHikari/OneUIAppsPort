.class final enum Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;
.super Ljava/lang/Enum;
.source "ShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

.field public static final enum CHECK_ABLE_ITEMS:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

.field public static final enum SHARE_MENU_VISIBLE:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 110
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    const-string v1, "SHARE_MENU_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;->SHARE_MENU_VISIBLE:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    .line 111
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    const-string v1, "CHECK_ABLE_ITEMS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;->CHECK_ABLE_ITEMS:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    .line 109
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;->SHARE_MENU_VISIBLE:Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;
    .locals 1

    .line 109
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;
    .locals 1

    .line 109
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;->$VALUES:[Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/presenter/managers/ShareManager$RequestType;

    return-object v0
.end method

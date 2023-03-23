.class final enum Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;
.super Ljava/lang/Enum;
.source "ResponsiveUiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DisplayUxType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

.field public static final enum PHONE:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

.field public static final enum TABLET:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;->PHONE:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    const-string v1, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;->TABLET:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    sget-object v4, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;->PHONE:Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;
    .locals 1

    .line 17
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;
    .locals 1

    .line 17
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;->$VALUES:[Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    invoke-virtual {v0}, [Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/myfiles/external/ui/utils/ResponsiveUiManager$DisplayUxType;

    return-object v0
.end method

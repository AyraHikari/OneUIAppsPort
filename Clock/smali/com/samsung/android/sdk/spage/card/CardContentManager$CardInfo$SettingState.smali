.class public final enum Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

.field public static final enum c:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

.field public static final enum d:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

.field private static final synthetic e:[Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->b:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    const-string v3, "CARD_ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->c:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    const-string v5, "CARD_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->d:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->e:[Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->e:[Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

    return-object v0
.end method

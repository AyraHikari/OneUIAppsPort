.class public final enum Lcom/samsung/android/rubin/sdk/common/WeekType;
.super Ljava/lang/Enum;
.source "WeekType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/WeekType$Companion;,
        Lcom/samsung/android/rubin/sdk/common/WeekType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/common/WeekType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/WeekType;",
        "",
        "(Ljava/lang/String;I)V",
        "toJavaWeek",
        "",
        "ALL",
        "WEEKDAY",
        "WEEKEND",
        "SUNDAY",
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
        "UNKNOWN",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/common/WeekType;

.field public static final enum ALL:Lcom/samsung/android/rubin/sdk/common/WeekType;

.field public static final Companion:Lcom/samsung/android/rubin/sdk/common/WeekType$Companion;

.field public static final enum FRIDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

.field public static final enum MONDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

.field public static final enum SATURDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

.field public static final enum SUNDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

.field public static final enum THURSDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

.field public static final enum TUESDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/sdk/common/WeekType;

.field public static final enum WEDNESDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

.field public static final enum WEEKDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

.field public static final enum WEEKEND:Lcom/samsung/android/rubin/sdk/common/WeekType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/common/WeekType;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->ALL:Lcom/samsung/android/rubin/sdk/common/WeekType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->WEEKDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->WEEKEND:Lcom/samsung/android/rubin/sdk/common/WeekType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->SUNDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->MONDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->TUESDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->WEDNESDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->THURSDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->FRIDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->SATURDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/WeekType;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/WeekType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->ALL:Lcom/samsung/android/rubin/sdk/common/WeekType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    const-string v1, "WEEKDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->WEEKDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    const-string v1, "WEEKEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->WEEKEND:Lcom/samsung/android/rubin/sdk/common/WeekType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    const-string v1, "SUNDAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->SUNDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    const-string v1, "MONDAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->MONDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    const-string v1, "TUESDAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->TUESDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    const-string v1, "WEDNESDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->WEDNESDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    const-string v1, "THURSDAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->THURSDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    const-string v1, "FRIDAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->FRIDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    const-string v1, "SATURDAY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->SATURDAY:Lcom/samsung/android/rubin/sdk/common/WeekType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/WeekType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/WeekType;->$values()[Lcom/samsung/android/rubin/sdk/common/WeekType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/WeekType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/WeekType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/WeekType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->Companion:Lcom/samsung/android/rubin/sdk/common/WeekType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/common/WeekType;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/WeekType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/common/WeekType;

    return-object v0
.end method


# virtual methods
.method public final toJavaWeek()I
    .locals 2

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/WeekType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

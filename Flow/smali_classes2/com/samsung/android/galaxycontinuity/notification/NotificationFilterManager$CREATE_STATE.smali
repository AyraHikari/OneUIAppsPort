.class public final enum Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;
.super Ljava/lang/Enum;
.source "NotificationFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CREATE_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

.field public static final enum CREATED:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

.field public static final enum CREATING:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

.field public static final enum NONE:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 72
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    .line 73
    new-instance v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    const-string v3, "CREATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->CREATING:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    .line 74
    new-instance v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->CREATED:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 71
    sput-object v5, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 71
    const-class v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;
    .locals 1

    .line 71
    sget-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    return-object v0
.end method

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
    .locals 6

    .line 69
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    .line 70
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    const-string v1, "CREATING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->CREATING:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    .line 71
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->CREATED:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    .line 68
    sget-object v5, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    aput-object v5, v1, v2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->CREATING:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;
    .locals 1

    .line 68
    const-class v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;
    .locals 1

    .line 68
    sget-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    return-object v0
.end method

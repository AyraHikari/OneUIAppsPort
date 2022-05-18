.class final enum Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;
.super Ljava/lang/Enum;
.source "SamsungPassAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AUTH_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

.field public static final enum AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

.field public static final enum AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

.field public static final enum AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 87
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    const-string v1, "AUTH_MODE_MULTI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    .line 88
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    const-string v1, "AUTH_MODE_FINGERPRINT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    .line 89
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    const-string v1, "AUTH_MODE_IRIS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    .line 86
    sget-object v5, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    aput-object v5, v1, v2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;
    .locals 1

    .line 86
    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;
    .locals 1

    .line 86
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->$VALUES:[Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    invoke-virtual {v0}, [Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    return-object v0
.end method

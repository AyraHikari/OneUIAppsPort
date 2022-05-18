.class final enum Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;
.super Ljava/lang/Enum;
.source "FeedbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/smp/marketing/FeedbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UploadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

.field public static final enum DISPERSION_IN_SMP_SERVICE:Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

.field public static final enum SKIP_NOW_AND_UPLOAD_LATER_IN_FCM_SERVICE:Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

.field public static final enum UPLOAD_NOW_IN_SMP_SERVICE:Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    const-string v1, "SKIP_NOW_AND_UPLOAD_LATER_IN_FCM_SERVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->SKIP_NOW_AND_UPLOAD_LATER_IN_FCM_SERVICE:Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    .line 23
    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    const-string v1, "DISPERSION_IN_SMP_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->DISPERSION_IN_SMP_SERVICE:Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    .line 24
    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    const-string v1, "UPLOAD_NOW_IN_SMP_SERVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->UPLOAD_NOW_IN_SMP_SERVICE:Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    .line 21
    sget-object v5, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->SKIP_NOW_AND_UPLOAD_LATER_IN_FCM_SERVICE:Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->DISPERSION_IN_SMP_SERVICE:Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->$VALUES:[Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;
    .locals 1

    .line 21
    const-class v0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;
    .locals 1

    .line 21
    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->$VALUES:[Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/smp/marketing/FeedbackManager$UploadType;

    return-object v0
.end method

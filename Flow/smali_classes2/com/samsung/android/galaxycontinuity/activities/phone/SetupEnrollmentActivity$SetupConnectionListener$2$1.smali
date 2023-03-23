.class Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2$1;
.super Ljava/lang/Object;
.source "SetupEnrollmentActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 621
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPINConfirmed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

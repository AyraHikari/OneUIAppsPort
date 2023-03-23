.class Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$2;
.super Ljava/lang/Object;
.source "BiometricsAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->showBiometricsErrorDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 248
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;)V

    .line 249
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->finish()V

    return-void
.end method

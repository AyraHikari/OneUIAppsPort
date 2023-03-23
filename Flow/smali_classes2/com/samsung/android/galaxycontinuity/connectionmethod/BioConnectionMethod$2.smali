.class Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$2;
.super Ljava/lang/Object;
.source "BioConnectionMethod.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->showAddBiometricsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$2;->this$0:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;

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

    .line 157
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$2;->this$0:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->access$200(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V

    .line 159
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$2;->this$0:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->access$300(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

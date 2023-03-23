.class Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$4;
.super Ljava/lang/Object;
.source "BioConnectionMethod.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 170
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$4;->this$0:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$4;->this$0:Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->access$200(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V

    return-void
.end method

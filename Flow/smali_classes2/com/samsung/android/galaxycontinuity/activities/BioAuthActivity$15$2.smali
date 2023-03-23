.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$2;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 904
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

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

    .line 907
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$2600(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    .line 909
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;I)V

    .line 911
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->finish()V

    return-void
.end method

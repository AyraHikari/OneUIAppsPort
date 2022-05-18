.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13$1;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 764
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$2300(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    .line 766
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1100(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;I)V

    .line 768
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->finish()V

    return-void
.end method

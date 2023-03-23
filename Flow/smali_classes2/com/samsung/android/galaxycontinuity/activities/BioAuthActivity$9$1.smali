.class Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$1;
.super Ljava/lang/Object;
.source "BioAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;

.field final synthetic val$helpCode:I

.field final synthetic val$helpString:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$helpCode",
            "val$helpString"
        }
    .end annotation

    .line 617
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;

    iput p2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$1;->val$helpCode:I

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$1;->val$helpString:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;->this$0:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$1;->val$helpCode:I

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9$1;->val$helpString:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;ILjava/lang/String;)V

    return-void
.end method

.class Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$2;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 158
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)I

    move-result v0

    const-string v1, "checked"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->finish()V

    return-void
.end method

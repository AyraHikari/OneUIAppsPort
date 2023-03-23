.class Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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
            "widget"
        }
    .end annotation

    .line 103
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isOnlyViewMode"

    const/4 v1, 0x1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

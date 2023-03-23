.class Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2$1;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;

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

    .line 133
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;)V

    return-void
.end method

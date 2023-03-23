.class Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity$1;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;

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

    .line 79
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

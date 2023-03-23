.class Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;
.super Ljava/lang/Object;
.source "NotificationsActivity.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "insets"
        }
    .end annotation

    .line 149
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    if-nez v0, :cond_0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "caption"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current caption height on PopUp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-lez v0, :cond_2

    .line 158
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 160
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_5_0()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x30009000

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/16 v2, 0x1000

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 172
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getRealDisplayWidth()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getRealDisplayHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcMirroringWindowSize(II)Landroid/graphics/Rect;

    move-result-object v3

    .line 173
    iget v4, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 174
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 176
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->finish()V

    .line 180
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

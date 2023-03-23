.class Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;->val$mainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 198
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;->isInMultiWindowMode()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 201
    iput v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    .line 202
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;->val$mainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 206
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    goto :goto_0

    .line 209
    :cond_1
    iput v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$2;->val$mainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

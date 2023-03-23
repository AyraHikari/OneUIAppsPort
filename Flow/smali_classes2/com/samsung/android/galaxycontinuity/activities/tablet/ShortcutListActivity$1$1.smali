.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;
.super Ljava/lang/Object;
.source "ShortcutListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 96
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->val$mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 100
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v4, v2

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v2

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v8

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_0

    .line 101
    iput v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    goto :goto_0

    .line 103
    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    mul-double/2addr v1, v8

    double-to-int v1, v1

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v4, v2

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v8

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_2

    .line 107
    iput v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    goto :goto_0

    .line 109
    :cond_2
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    mul-double/2addr v1, v8

    double-to-int v1, v1

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->width:I

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity$1;->val$mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

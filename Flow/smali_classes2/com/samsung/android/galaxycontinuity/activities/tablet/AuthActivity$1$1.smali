.class Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 129
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;->val$mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 132
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;->val$mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;->val$mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_1

    .line 139
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 141
    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;->val$mainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

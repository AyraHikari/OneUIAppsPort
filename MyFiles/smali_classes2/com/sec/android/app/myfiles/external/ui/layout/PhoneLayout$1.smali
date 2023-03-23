.class Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout$1;
.super Ljava/lang/Object;
.source "PhoneLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->initPageContainerSize(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->pageLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->pageLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 64
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->access$000(Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->updateListWidthDp(I)V

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->access$000(Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/PhoneLayout;->mBinding:Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/ActivityMainBinding;->pageLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/LayoutWidthManager;->setContentWidth(I)V

    return-void
.end method

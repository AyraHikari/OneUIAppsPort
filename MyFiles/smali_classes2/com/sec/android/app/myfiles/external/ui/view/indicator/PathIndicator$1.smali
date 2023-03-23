.class Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator$1;
.super Ljava/lang/Object;
.source "PathIndicator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicatorListener$IPathIndicatorInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPathButtonsContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathButtonContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getPathButtonsScrollView()Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathButtonsScrollView:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public getPathIndicatorSize()Landroid/widget/TextView;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;->pathIndicatorSize:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    return-object p0
.end method

.method public getPathIndicatorWidth()I
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/indicator/PathIndicator;)Lcom/sec/android/app/myfiles/databinding/PathIndicatorLayoutBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

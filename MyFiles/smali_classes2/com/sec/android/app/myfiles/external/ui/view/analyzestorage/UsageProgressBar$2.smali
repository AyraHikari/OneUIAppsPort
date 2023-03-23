.class Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UsageProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->setAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mProgress:F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mProgress:F

    return-void
.end method

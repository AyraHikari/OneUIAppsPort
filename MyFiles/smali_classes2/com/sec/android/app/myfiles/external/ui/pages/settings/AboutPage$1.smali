.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage$1;
.super Ljava/lang/Object;
.source "AboutPage.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;)V

    .line 132
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/AboutPage;)V

    :cond_0
    return-void
.end method

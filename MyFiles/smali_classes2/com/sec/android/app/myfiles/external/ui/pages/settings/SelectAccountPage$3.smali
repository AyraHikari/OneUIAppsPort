.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$3;
.super Ljava/lang/Object;
.source "SelectAccountPage.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$1000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->addAccountBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$900(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$902(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 243
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$1100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)V

    return-void
.end method

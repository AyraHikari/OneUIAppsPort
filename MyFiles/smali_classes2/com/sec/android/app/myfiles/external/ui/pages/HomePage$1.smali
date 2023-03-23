.class Lcom/sec/android/app/myfiles/external/ui/pages/HomePage$1;
.super Ljava/util/TimerTask;
.source "HomePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;Ljava/util/Timer;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage$1;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomeStatusLogValue;->setStatusLogValue(Landroid/content/Context;)V

    .line 218
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage$1;->val$timer:Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

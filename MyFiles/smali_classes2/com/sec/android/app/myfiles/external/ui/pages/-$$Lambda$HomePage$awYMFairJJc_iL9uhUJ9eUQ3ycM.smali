.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$awYMFairJJc_iL9uhUJ9eUQ3ycM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$awYMFairJJc_iL9uhUJ9eUQ3ycM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$awYMFairJJc_iL9uhUJ9eUQ3ycM;->f$1:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$awYMFairJJc_iL9uhUJ9eUQ3ycM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$awYMFairJJc_iL9uhUJ9eUQ3ycM;->f$1:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->lambda$setHomeTipCard$5$HomePage(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;Landroid/view/View;)V

    return-void
.end method

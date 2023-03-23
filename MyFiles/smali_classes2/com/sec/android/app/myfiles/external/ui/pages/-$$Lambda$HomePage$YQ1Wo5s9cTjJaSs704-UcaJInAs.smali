.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$YQ1Wo5s9cTjJaSs704-UcaJInAs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;

.field public final synthetic f$1:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$YQ1Wo5s9cTjJaSs704-UcaJInAs;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$YQ1Wo5s9cTjJaSs704-UcaJInAs;->f$1:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$YQ1Wo5s9cTjJaSs704-UcaJInAs;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$YQ1Wo5s9cTjJaSs704-UcaJInAs;->f$1:Landroid/content/res/Configuration;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->lambda$onConfigurationChanged$3(Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;Landroid/content/res/Configuration;)V

    return-void
.end method

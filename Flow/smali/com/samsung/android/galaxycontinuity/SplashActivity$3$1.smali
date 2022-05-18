.class Lcom/samsung/android/galaxycontinuity/SplashActivity$3$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/SplashActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/SplashActivity$3;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/SplashActivity$3;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/SplashActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 333
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/SplashActivity$3;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->access$100(Lcom/samsung/android/galaxycontinuity/SplashActivity;)V

    .line 335
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity$3$1;->this$1:Lcom/samsung/android/galaxycontinuity/SplashActivity$3;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->finish()V

    return-void
.end method

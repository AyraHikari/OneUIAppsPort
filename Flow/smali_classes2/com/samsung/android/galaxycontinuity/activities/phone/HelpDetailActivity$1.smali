.class Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "HelpDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 113
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.samsung.com/samsungflow"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

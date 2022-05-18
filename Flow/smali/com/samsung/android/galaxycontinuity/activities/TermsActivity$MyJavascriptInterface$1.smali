.class Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface$1;
.super Ljava/lang/Object;
.source "TermsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;->getHtml(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;

.field final synthetic val$savedHTML:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface$1;->val$savedHTML:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 383
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$602(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;Z)Z

    .line 385
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface;->this$0:Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity$MyJavascriptInterface$1;->val$savedHTML:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

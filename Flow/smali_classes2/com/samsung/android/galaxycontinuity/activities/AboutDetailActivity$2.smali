.class Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity$2;
.super Landroid/webkit/WebViewClient;
.source "AboutDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->setTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$webView"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity$2;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity$2;->val$webView:Landroid/webkit/WebView;

    const-string p2, "javascript:window.Android.getHtml(document.getElementsByTagName(\'html\')[0].innerHTML);"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    .line 107
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AboutDetailActivity$2;->val$webView:Landroid/webkit/WebView;

    const-string p2, "javascript:document.body.style.setProperty(\"color\", \"white\");"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

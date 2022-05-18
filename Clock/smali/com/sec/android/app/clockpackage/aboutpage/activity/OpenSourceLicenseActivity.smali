.class public Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# instance fields
.field private A:Z

.field private final y:Ljava/lang/String;

.field private z:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const-string v0, "OpenSourceLicenseActivity"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->z:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->A:Z

    return-void
.end method

.method private d0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    .line 3
    new-array p2, p2, [B

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenSourceLicenseActivity"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "utf-8"

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->f0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->A:Z

    const-string p1, "text/NOTICE.html"

    .line 3
    invoke-direct {p0, p0, p1}, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->d0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->A:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->z:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(Landroid/view/View;)V

    new-array v1, v2, [Ljava/lang/Object;

    const v3, 0xffffff

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/l/a;->open_source_license_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "#%06X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v3, "<html><head><title>Open source license</title> <meta name=\"viewport\" content=\"width=device-width, user-scalable=yes\"/></head><body style=\'color:%s\';><pre>%s</pre></body></html>"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object p1, v5, v2

    .line 8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\+"

    const-string v5, "%20"

    .line 9
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpenSourceLicenseActivity"

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->z:Landroid/webkit/WebView;

    const-string v3, "text/html"

    invoke-virtual {v1, p1, v3, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->z:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/l/a;->window_content_area_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->z:Landroid/webkit/WebView;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->z:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "UTF-8"

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_2

    .line 22
    :cond_1
    sget v0, Lcom/sec/android/app/clockpackage/l/d;->open_source_license:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 23
    sget v0, Lcom/sec/android/app/clockpackage/l/c;->open_source_licences_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->K()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    sget v0, Lcom/sec/android/app/clockpackage/l/f;->open_source_licences:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 27
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/OpenSourceLicenseActivity;->z:Landroid/webkit/WebView;

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

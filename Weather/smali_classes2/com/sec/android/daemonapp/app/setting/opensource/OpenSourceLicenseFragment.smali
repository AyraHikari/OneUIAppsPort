.class public final Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;
.super Lm8/a;
.source "OpenSourceLicenseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;",
        "Lm8/a;",
        "Landroid/content/Context;",
        "context",
        "Lbi/x;",
        "A0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "f2",
        "",
        "assetPath",
        "e2",
        "d2",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i0:Lfe/q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm8/a;-><init>()V

    return-void
.end method

.method public static synthetic c2(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->g2(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final g2(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p0

    invoke-virtual {p0}, Lh1/m;->R()Z

    return-void
.end method


# virtual methods
.method public A0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhh/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/content/Context;)V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "OpenSourceLicenseFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 2
    sget p3, Lee/i;->open_source_license_fragment:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfe/q3;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->i0:Lfe/q3;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->d2()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->f2()V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->i0:Lfe/q3;

    if-nez p1, :cond_1

    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d2()V
    .locals 9

    const-string v0, "utf-8"

    .line 1
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->i0:Lfe/q3;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lfe/q3;->I:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const-string v2, "#fff"

    const-string v3, "#000"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lee/e;->about_open_source_text:I

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toHexString(resources.ge\u2026rce_text, context.theme))"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lee/e;->col_common_contents_bg_color:I

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toHexString(resources.ge\u2026bg_color, context.theme))"

    invoke-static {v5, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    :try_start_0
    const-string v4, "OpenSourceAnnouncement_Weather"

    .line 5
    invoke-virtual {p0, v4}, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n                    <html>\n                        <style type=text/css>body{color: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; background-color: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";}</style>\n                        <meta name=\'viewport\' content=\'width=device-width, initial-scale=0.5, user-scalable=yes\'/>\n                        <body><pre>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</pre></body>\n                    </html>\n                "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lhl/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encode(html, \"utf-8\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhl/i;

    const-string v4, "\\+"

    invoke-direct {v3, v4}, Lhl/i;-><init>(Ljava/lang/String;)V

    const-string v4, "%20"

    invoke-virtual {v3, v2, v4}, Lhl/i;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    invoke-virtual {v1, v2, v3, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v0, 0xd

    .line 17
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    :cond_2
    return-void
.end method

.method public final e2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    const-string v2, "UTF-8"

    .line 5
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v4, "forName(\"UTF-8\")"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {p1, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final f2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/e;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->i0:Lfe/q3;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, Loi/k;->w(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lfe/q3;->J:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x106000d

    invoke-static {v5, v6}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e;->X(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->P()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget v1, Lee/k;->open_source_licences:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->f0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Z)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->i0:Lfe/q3;

    if-nez v0, :cond_2

    invoke-static {v4}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lfe/q3;->J:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lef/a;

    invoke-direct {v1, p0}, Lef/a;-><init>(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

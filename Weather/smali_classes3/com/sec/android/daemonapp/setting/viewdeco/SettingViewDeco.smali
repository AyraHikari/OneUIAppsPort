.class public final Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;
.super Ljava/lang/Object;
.source "SettingViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingViewDeco.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingViewDeco.kt\ncom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;",
        "",
        "()V",
        "createView",
        "Landroid/view/View;",
        "parent",
        "modifyView",
        "",
        "themeColor",
        "",
        "ViewHolder",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "createView]"

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;-><init>(Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;)V

    .line 19
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_radio_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.widget_setting_radio_label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setRadioLabel(Landroid/widget/TextView;)V

    .line 20
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_theme_radio_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.widget_setting_theme_radio_group)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setRadioGroup(Landroid/widget/RadioGroup;)V

    .line 21
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_theme_white:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.widget_setting_theme_white)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setRadioWhite(Landroid/widget/RadioButton;)V

    .line 22
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_theme_black:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.widget_setting_theme_black)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setRadioBlack(Landroid/widget/RadioButton;)V

    .line 23
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_seek_bar_ratio:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.widget_setting_seek_bar_ratio)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setSeekbarRatio(Landroid/widget/TextView;)V

    .line 24
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_seek_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.widget_setting_seek_bar)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setSeekBar(Landroid/widget/SeekBar;)V

    .line 25
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_controller_layout:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final modifyView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_controller_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->getRadioLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->getRadioBlack()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 35
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->getRadioWhite()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 36
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->getSeekbarRatio()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

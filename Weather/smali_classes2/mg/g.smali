.class public final Lmg/g;
.super Ljava/lang/Object;
.source "SettingViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmg/g;",
        "",
        "Landroid/view/View;",
        "parent",
        "a",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "createView]"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmg/g$a;

    invoke-direct {v0, p0}, Lmg/g$a;-><init>(Lmg/g;)V

    .line 3
    sget v1, Lvg/e;->widget_setting_radio_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026dget_setting_radio_label)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lmg/g$a;->c(Landroid/widget/TextView;)V

    .line 4
    sget v1, Lvg/e;->widget_setting_theme_radio_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026etting_theme_radio_group)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Lmg/g$a;->b(Landroid/widget/RadioGroup;)V

    .line 5
    sget v1, Lvg/e;->widget_setting_theme_white:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026dget_setting_theme_white)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Lmg/g$a;->d(Landroid/widget/RadioButton;)V

    .line 6
    sget v1, Lvg/e;->widget_setting_theme_black:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026dget_setting_theme_black)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Lmg/g$a;->a(Landroid/widget/RadioButton;)V

    .line 7
    sget v1, Lvg/e;->widget_setting_seek_bar_ratio:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id\u2026t_setting_seek_bar_ratio)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lmg/g$a;->f(Landroid/widget/TextView;)V

    .line 8
    sget v1, Lvg/e;->widget_setting_seek_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.widget_setting_seek_bar)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lmg/g$a;->e(Landroid/widget/SeekBar;)V

    .line 9
    sget v1, Lvg/e;->widget_setting_controller_layout:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

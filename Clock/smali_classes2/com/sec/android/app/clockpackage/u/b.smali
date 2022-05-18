.class public final Lcom/sec/android/app/clockpackage/u/b;
.super Lcom/sec/android/app/clockpackage/u/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/u/b$c;,
        Lcom/sec/android/app/clockpackage/u/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/i/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/u/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/b;-><init>()V

    return-void
.end method

.method private k(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_analog_clock_widget_style_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private l(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_alarm_widget_darkmode_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_analog_clock_widget_darkmode_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_dual_clock_widget_darkmode_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_digital_clock_widget_darkmode_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_analog_clock_widget_default_settings_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_alarm_widget_default_settings_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_dual_clock_widget_default_settings_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_digital_clock_widget_default_settings_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_analog_clock_widget_hijri_settings_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_alarm_widget_hijri_settings_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_dual_clock_widget_hijri_settings_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_digital_clock_widget_hijri_settings_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static p()Lcom/sec/android/app/clockpackage/u/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b$c;->a()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    return-object v0
.end method

.method private s(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_digital_clock_widget_theme_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_analog_clock_widget_theme_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_dual_clock_widget_theme_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_alarm_widget_theme_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_alarm_widget_transparent_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_analog_clock_widget_transparent_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_dual_clock_widget_transparent_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_digital_clock_widget_transparent_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x()Ljava/lang/String;
    .locals 1

    const-string v0, "preferences_digital_clock_widget_is_sync_on_"

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->s(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.widgetapp.clockwidgets_preferences"

    invoke-virtual {p0, p1, v1, v0}, Lcom/sec/android/app/clockpackage/u/i/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->u(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/clockpackage/u/i/d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Landroid/content/Context;IIZII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/app/clockpackage/u/b;->D(Landroid/content/Context;IIZII)V

    return-void
.end method

.method public C(Landroid/content/Context;IIZIIIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p7}, Lcom/sec/android/app/clockpackage/u/b;->k(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.widgetapp.clockwidgets_preferences"

    if-eqz p9, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1, v0, p8}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1, v0, p5}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/u/a;->c(Landroid/content/Context;I)Z

    move-result p4

    if-nez p4, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0, p2, p7}, Lcom/sec/android/app/clockpackage/u/b;->s(II)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p1, v1, p4, p6}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0, p2, p7}, Lcom/sec/android/app/clockpackage/u/b;->u(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public D(Landroid/content/Context;IIZII)V
    .locals 1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p6}, Lcom/sec/android/app/clockpackage/u/b;->s(II)Ljava/lang/String;

    move-result-object p4

    const-string v0, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 3
    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0, p2, p6}, Lcom/sec/android/app/clockpackage/u/b;->u(II)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public E(Landroid/content/Context;IIZII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/app/clockpackage/u/b;->D(Landroid/content/Context;IIZII)V

    return-void
.end method

.method public F(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->k(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public G(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->l(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/u/i/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public H(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->n(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/u/i/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public I(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->o(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/u/i/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public J(Landroid/content/Context;IIZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_dual_clock_widget_aesthetic_"

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferences_digital_clock_widget_aesthetic_"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/u/i/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public K(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->s(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public L(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->u(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/u/i/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public M(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "com.sec.android.widgetapp.clockwidgets_preferences"

    const-string v1, "preferences_digital_clock_widget_is_setting"

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/sec/android/app/clockpackage/u/i/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public N(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/b;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/sec/android/app/clockpackage/u/i/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->k(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public m(Landroid/content/Context;II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->l(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/sec/android/app/clockpackage/u/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public q(Landroid/content/Context;II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preferences_dual_clock_widget_aesthetic_"

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preferences_digital_clock_widget_aesthetic_"

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/sec/android/app/clockpackage/u/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public r(Landroid/content/Context;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->s(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public t(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->u(II)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/a;->f()I

    move-result p3

    const-string v0, "com.sec.android.widgetapp.clockwidgets_preferences"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sec/android/app/clockpackage/u/i/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public v(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "com.sec.android.widgetapp.clockwidgets_preferences"

    const-string v1, "preferences_digital_clock_widget_is_setting"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/u/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public w(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/clockpackage/u/b$b;->a:Landroid/net/Uri;

    const-string v3, "get_full_sync_state"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "state"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClockWidgetsPrefManager"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/b;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 6
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/sec/android/app/clockpackage/u/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public y(Landroid/content/Context;IIZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->n(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/u/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public z(Landroid/content/Context;IIZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/u/b;->o(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.sec.android.widgetapp.clockwidgets_preferences"

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/u/i/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

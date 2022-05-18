.class public Lcom/sec/android/app/clockpackage/worldclock/weather/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "WorldclockWeatherUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/app/clockpackage/y/c;->cts_use_fahrenheit:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const-string v0, "ClocksTabStatus"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a(Landroid/content/Context;)I

    move-result p0

    const-string v1, "WeatherUnit"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/WorldclockCityWeatherInfo;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/clockpackage/y/l;->weather_degree:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/clockpackage/y/l;->link:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ClocksTabStatus"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->i0()Z

    move-result v3

    xor-int/2addr v3, v1

    const-string v4, "WeatherSwitch"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ClocksTabStatus"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->i0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "WeatherSwitch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a(Landroid/content/Context;)I

    move-result p0

    const-string v1, "WeatherUnit"

    .line 5
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static i(Landroid/widget/ImageView;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :pswitch_1
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_partlysunnywithflurries_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :pswitch_2
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_partlysunnywithshower_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :pswitch_3
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_partlysunnywiththundershower_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :pswitch_4
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_hot_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :pswitch_5
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :pswitch_6
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_partlysunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 8
    :pswitch_7
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :pswitch_8
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_flurries_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :pswitch_9
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_shower_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :pswitch_a
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_thunderstorm_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :pswitch_b
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_clear_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :pswitch_c
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_clear_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 14
    :pswitch_d
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_mostlyclear_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public static j(Landroid/widget/ImageView;IZ)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    sget v0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_windy_mtrl:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :pswitch_2
    sget v0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_cold_mtrl:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :pswitch_3
    sget v0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_hot_mtrl:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :pswitch_4
    sget v0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_rainandsnowmixed_mtrl:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :pswitch_5
    sget v0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_rain_mtrl:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :pswitch_6
    sget v0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_hail_mtrl:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    if-nez p2, :cond_0

    packed-switch p1, :pswitch_data_1

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 8
    :pswitch_7
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_flurries_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :pswitch_8
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_shower_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 10
    :pswitch_9
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_cloudy_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 11
    :pswitch_a
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 12
    :pswitch_b
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_mostlyclear_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 13
    :pswitch_c
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 14
    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static k(Landroid/widget/ImageView;ILjava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a:Ljava/lang/String;

    const-string p1, "setWeatherImg() => dayWeatherImageView null"

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWeatherImg() => weatherIconNum : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->j(Landroid/widget/ImageView;IZ)V

    goto :goto_0

    .line 5
    :pswitch_1
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_snow_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :pswitch_2
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_partlysunnywithflurries_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :pswitch_3
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_snow_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :pswitch_4
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_partlysunnywithflurries_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :pswitch_5
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_flurries_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :pswitch_6
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_heavyrain_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :pswitch_7
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_thunderstorm_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :pswitch_8
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_partlysunnywithshower_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :pswitch_9
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_shower_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 14
    :pswitch_a
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_fog_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :pswitch_b
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_cloudy_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_c
    if-eqz p3, :cond_1

    .line 16
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_partlysunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_mostlyclear_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_d
    if-eqz p3, :cond_2

    .line 18
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 19
    :cond_2
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_clear_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static l(ILandroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-eq p0, v0, :cond_1

    const/16 v0, 0x140

    if-eq p0, v0, :cond_0

    const/16 v0, 0x141

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->m(ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 2
    :sswitch_0
    sget p0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_flurries_mtrl:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    :pswitch_0
    :sswitch_1
    sget p0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_rain_mtrl:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    :pswitch_1
    :sswitch_2
    sget p0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_snow_mtrl:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_1
        0x71 -> :sswitch_1
        0x72 -> :sswitch_1
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x77 -> :sswitch_1
        0x7a -> :sswitch_1
        0xb5 -> :sswitch_2
        0xd0 -> :sswitch_1
        0xf0 -> :sswitch_1
        0x119 -> :sswitch_2
        0x134 -> :sswitch_0
        0x137 -> :sswitch_1
        0x139 -> :sswitch_1
        0x15e -> :sswitch_1
        0x190 -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x195 -> :sswitch_2
        0x197 -> :sswitch_2
        0x19b -> :sswitch_2
        0x19d -> :sswitch_2
        0x1a4 -> :sswitch_2
        0x1a5 -> :sswitch_2
        0x1a9 -> :sswitch_2
        0x1c2 -> :sswitch_2
        0x233 -> :sswitch_1
        0x23d -> :sswitch_1
        0x247 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xdb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x143
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static m(ILandroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0xce

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x130

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1aa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1ab

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    .line 1
    sget p0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :pswitch_0
    :sswitch_0
    sget p0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_heavyrain_mtrl:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :sswitch_1
    sget p0, Lcom/sec/android/app/clockpackage/y/f;->ic_clock_worldclock_weather_not_provided:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    :pswitch_1
    :sswitch_2
    sget p0, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_rainandsnowmixed_mtrl:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xaa -> :sswitch_2
        0xda -> :sswitch_2
        0xfa -> :sswitch_2
        0x104 -> :sswitch_2
        0x10e -> :sswitch_2
        0x132 -> :sswitch_0
        0x135 -> :sswitch_2
        0x142 -> :sswitch_2
        0x154 -> :sswitch_2
        0x169 -> :sswitch_2
        0x173 -> :sswitch_2
        0x193 -> :sswitch_2
        0x199 -> :sswitch_2
        0x19e -> :sswitch_2
        0x1ae -> :sswitch_2
        0x238 -> :sswitch_0
        0x352 -> :sswitch_0
        0x353 -> :sswitch_0
        0x354 -> :sswitch_0
        0x355 -> :sswitch_0
        0x356 -> :sswitch_2
        0x357 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x13a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x146
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a6
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x35d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x368
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x371
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Landroid/widget/ImageView;ILjava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a:Ljava/lang/String;

    const-string p1, "setWeatherImg() => dayWeatherImageView null"

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWeatherImg() => weatherIconNum : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->l(ILandroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :sswitch_0
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_thunderstorm_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :sswitch_1
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_fog_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :sswitch_2
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_cloudy_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_3
    if-eqz p3, :cond_1

    .line 8
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_partlysunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_mostlyclear_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :sswitch_4
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_shower_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_5
    if-eqz p3, :cond_2

    .line 11
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_clear_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_5
        0x65 -> :sswitch_5
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x6a -> :sswitch_4
        0x6b -> :sswitch_4
        0x6c -> :sswitch_4
        0x6e -> :sswitch_3
        0x6f -> :sswitch_3
        0x78 -> :sswitch_4
        0x79 -> :sswitch_4
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
        0x82 -> :sswitch_5
        0x84 -> :sswitch_5
        0x85 -> :sswitch_5
        0x8c -> :sswitch_4
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_3
        0xd1 -> :sswitch_1
        0xd2 -> :sswitch_3
        0xd3 -> :sswitch_3
        0xdf -> :sswitch_3
        0xe7 -> :sswitch_2
        0x1f4 -> :sswitch_5
        0x226 -> :sswitch_5
        0x228 -> :sswitch_5
        0x229 -> :sswitch_4
        0x22e -> :sswitch_4
        0x232 -> :sswitch_3
        0x23c -> :sswitch_3
        0x246 -> :sswitch_3
        0x258 -> :sswitch_5
        0x320 -> :sswitch_0
        0x367 -> :sswitch_4
    .end sparse-switch
.end method

.method public static o(Landroid/widget/ImageView;ILjava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a:Ljava/lang/String;

    const-string p1, "setWeatherImg() => dayWeatherImageView null"

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWeatherImg() => weatherIconNum : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_1

    .line 5
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_partlysunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_mostlyclear_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_cloudy_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :pswitch_2
    :sswitch_0
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_thunderstorm_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    :sswitch_1
    if-eqz p3, :cond_2

    .line 9
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sunny_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_clear_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :sswitch_2
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_snow_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :sswitch_3
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_rain_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :sswitch_4
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->ic_clock_worldclock_weather_not_provided:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_3
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x15 -> :sswitch_2
        0x17 -> :sswitch_2
        0x1a -> :sswitch_3
        0x1f -> :sswitch_2
        0x24 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroid/widget/ImageView;ILjava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a:Ljava/lang/String;

    const-string p1, "setWeatherImg() => dayWeatherImageView null"

    invoke-static {p0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWeatherImg() => weatherIconNum : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p2, 0x23

    if-eq p1, p2, :cond_3

    const/16 p2, 0x28

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2b

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-static {p0, p1, p3}, Lcom/sec/android/app/clockpackage/worldclock/weather/k;->i(Landroid/widget/ImageView;IZ)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_cloudy_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_cold_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :pswitch_2
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_windy_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :pswitch_3
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_fog_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 9
    :pswitch_4
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_sandstorm_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :pswitch_5
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_ice_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :pswitch_6
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_flurries_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :pswitch_7
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_rain_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :pswitch_8
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_hail_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 14
    :pswitch_9
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_thunderstorm_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :pswitch_a
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_hurricane_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 16
    :cond_1
    :pswitch_b
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_snow_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 17
    :cond_2
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_heavyrain_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 18
    :cond_3
    :pswitch_c
    sget p1, Lcom/sec/android/app/clockpackage/y/f;->weather_ic_30_rainandsnowmixed_mtrl:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Landroid/content/Context;)V
    .locals 6

    const-string v0, "ClocksTabStatus"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->i0()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "WeatherSwitch"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/l;->ss_weather_services_not_available:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "toast_y_offset"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x51

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 6
    invoke-virtual {v0, v3, v1, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.class public final Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "DevOptionsFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/samsung/android/weather/app/common/dev/DevOptionsLoader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevOptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevOptionsFragment.kt\ncom/samsung/android/weather/app/common/dev/DevOptionsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1#2:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u00102\u001a\u00020\u001fH\u0002J\u0008\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u0002042\u0006\u00106\u001a\u000207H\u0016J\u001c\u00108\u001a\u0002042\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010=\u001a\u000204H\u0016J\u001a\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u0010\u0010C\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020@H\u0016J\u001a\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010:H\u0016J\u0010\u0010H\u001a\u0002042\u0006\u0010I\u001a\u00020<H\u0003R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Landroidx/preference/Preference$OnPreferenceClickListener;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "Lcom/samsung/android/weather/app/common/dev/DevOptionsLoader;",
        "()V",
        "cpMigration",
        "Lcom/samsung/android/weather/sync/cp/CPMigration;",
        "getCpMigration",
        "()Lcom/samsung/android/weather/sync/cp/CPMigration;",
        "setCpMigration",
        "(Lcom/samsung/android/weather/sync/cp/CPMigration;)V",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "getDevOptions",
        "()Lcom/samsung/android/weather/devopts/DevOptions;",
        "setDevOptions",
        "(Lcom/samsung/android/weather/devopts/DevOptions;)V",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "getDeviceProfile",
        "()Lcom/samsung/android/weather/device/DeviceProfile;",
        "setDeviceProfile",
        "(Lcom/samsung/android/weather/device/DeviceProfile;)V",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "setForecastProviderManager",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "needKillProcess",
        "",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "setWeatherRepo",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V",
        "isWearOptionsAvailable",
        "loadPreference",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreatePreferences",
        "bundle",
        "Landroid/os/Bundle;",
        "s",
        "",
        "onDestroy",
        "onPreferenceChange",
        "preference",
        "Landroidx/preference/Preference;",
        "newValue",
        "",
        "onPreferenceClick",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "showInputDialog",
        "key",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public devOptions:Lcom/samsung/android/weather/devopts/DevOptions;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private needKillProcess:Z

.field public settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private final isWearOptionsAvailable()Z
    .locals 3

    .line 258
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    sget-object v0, Lcom/samsung/android/weather/device/DeviceType;->WEAR:Lcom/samsung/android/weather/device/DeviceType;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 260
    sget-object v0, Lcom/samsung/android/weather/device/DeviceType;->PLUG_IN:Lcom/samsung/android/weather/device/DeviceType;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object v2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic lambda$2nMIG_FYcMhShPcT-4YzD8oMdjY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->showInputDialog$lambda-32(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$vhMxvqkhNxAWMzoSKm3zwu6-qFI(Landroid/widget/EditText;Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->showInputDialog$lambda-31(Landroid/widget/EditText;Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final showInputDialog(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    .line 265
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 266
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 267
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269
    new-instance v4, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3504368f

    const v7, -0x3a3c9881

    const v8, -0x6ae74ba1

    const-string v9, "MockSalesCode"

    const-string v10, "MockLocation"

    const-string v11, "MockMccMnc"

    const-string v12, "Unavailable"

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Sales Code"

    .line 272
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "Latitude"

    .line 271
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    .line 270
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 274
    :goto_0
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    const-string v5, "Mcc"

    .line 273
    check-cast v5, Ljava/lang/CharSequence;

    .line 270
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 277
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    const/16 v5, 0x1003

    .line 276
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v5, 0x64

    .line 280
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHeight(I)V

    const/16 v14, 0x14

    const/4 v15, 0x0

    .line 281
    invoke-virtual {v4, v14, v15, v14, v15}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v8, :cond_b

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 284
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 282
    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 283
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getMockLatitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 282
    :cond_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :goto_3
    move-object v3, v12

    goto :goto_4

    .line 285
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/DeviceService;->getMnc()Ljava/lang/String;

    move-result-object v3

    .line 286
    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 282
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 288
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    new-instance v3, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v3, v13}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "Longitude"

    check-cast v13, Ljava/lang/CharSequence;

    goto :goto_5

    .line 293
    :cond_d
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v13, "Mnc"

    check-cast v13, Ljava/lang/CharSequence;

    goto :goto_5

    .line 294
    :cond_e
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    .line 291
    :goto_5
    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 297
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x1

    goto :goto_6

    :cond_f
    const/16 v13, 0x1003

    .line 296
    :goto_6
    invoke-virtual {v3, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 300
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHeight(I)V

    .line 301
    invoke-virtual {v3, v14, v14, v14, v15}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 303
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getMockLongitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 304
    :cond_10
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/DeviceService;->getMcc()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_11
    move-object v5, v12

    .line 305
    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    .line 302
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 307
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 311
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v8, :cond_16

    if-eq v2, v7, :cond_14

    if-eq v2, v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    const-string v12, "Mock Sales Code"

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    const-string v12, "Mock Gps"

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    const-string v12, "Mock Mcc and Mnc"

    .line 315
    :goto_8
    check-cast v12, Ljava/lang/CharSequence;

    .line 311
    invoke-virtual {v1, v12}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 318
    sget v2, Lcom/samsung/android/weather/app/common/R$string;->dialog_ok_button:I

    new-instance v5, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$vhMxvqkhNxAWMzoSKm3zwu6-qFI;

    move-object/from16 v6, p0

    invoke-direct {v5, v4, v6, v3, v0}, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$vhMxvqkhNxAWMzoSKm3zwu6-qFI;-><init>(Landroid/widget/EditText;Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 335
    sget v0, Lcom/samsung/android/weather/app/common/R$string;->dialog_cancel_button:I

    sget-object v2, Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$2nMIG_FYcMhShPcT-4YzD8oMdjY;->INSTANCE:Lcom/samsung/android/weather/app/common/dev/-$$Lambda$DevOptionsFragment$2nMIG_FYcMhShPcT-4YzD8oMdjY;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 336
    invoke-virtual {v1, v15}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 337
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showInputDialog$lambda-31(Landroid/widget/EditText;Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p4, "$latEdit"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lonEdit"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$key"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p4, p0

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lez p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    const-string p4, "MockLocation"

    const-string v2, "MockMccMnc"

    const-string v3, "Unavailable"

    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_3

    .line 320
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6ae74ba1

    if-eq v4, v5, :cond_7

    const v5, -0x3a3c9881

    if-eq v4, v5, :cond_5

    const v5, 0x3504368f

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "MockSalesCode"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 322
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/samsung/android/weather/devopts/DevOptions;->setSalesCode(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 320
    :cond_5
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 321
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/samsung/android/weather/devopts/DevOptions;->setMockLatitude(D)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 320
    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_2
    move-object p0, v3

    goto :goto_3

    .line 323
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/samsung/android/weather/devopts/DevOptions;->setMcc(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez p0, :cond_9

    .line 326
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/devopts/DevOptions;->enableMockLocation(Z)V

    .line 327
    :cond_9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_a

    goto :goto_4

    :cond_a
    move p5, v0

    :goto_4
    if-eqz p5, :cond_b

    goto :goto_5

    :cond_b
    move-object p0, v1

    :goto_5
    if-nez p0, :cond_c

    goto :goto_7

    .line 329
    :cond_c
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lcom/samsung/android/weather/devopts/DevOptions;->setMockLongitude(D)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    move-object v1, p0

    goto :goto_7

    .line 330
    :cond_d
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/samsung/android/weather/devopts/DevOptions;->setMnc(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_e
    move-object v1, v3

    :goto_7
    if-nez v1, :cond_f

    .line 333
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/devopts/DevOptions;->enableMockLocation(Z)V

    :cond_f
    return-void
.end method

.method private static final showInputDialog$lambda-32(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCpMigration()Lcom/samsung/android/weather/sync/cp/CPMigration;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cpMigration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "devOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceProfile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forecastProviderManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public loadPreference()V
    .locals 6

    const-string v0, "MockFeatures"

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->setVisible(Z)V

    :goto_0
    const-string v0, "CscFeatures"

    .line 130
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->setVisible(Z)V

    :goto_1
    const-string v0, "FloatingFeatures"

    .line 133
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_2

    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->setVisible(Z)V

    :goto_2
    const-string v0, "Monitoring"

    .line 136
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_3

    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceCategory;->setVisible(Z)V

    :goto_3
    const-string v0, "ForecastProviders"

    .line 139
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    if-nez v0, :cond_4

    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setViewService(Lcom/samsung/android/weather/system/service/ViewService;)V

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setVisible(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/CscFeature;->getConfigCpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setValue(Ljava/lang/String;)V

    .line 143
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_4
    const-string v0, "SamsungDevice"

    .line 145
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_5

    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/device/DeviceProfile;->isSamsungDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 148
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_5
    const-string v0, "StoreServer"

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    goto :goto_8

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getStoreServer()I

    move-result v3

    if-ne v2, v3, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 153
    invoke-virtual {v0}, Landroidx/preference/SwitchPreferenceCompat;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Stage Server"

    goto :goto_7

    :cond_8
    const-string v3, "Product Server"

    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_8
    const-string v0, "USVendor"

    .line 156
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_9

    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/CscFeature;->isUSVendor()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 159
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_9
    const-string v0, "RetailMode"

    .line 161
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_a

    goto :goto_a

    .line 162
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->isRetailMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 164
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_a
    const-string v0, "MEAArea"

    .line 166
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_b

    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/CscFeature;->isMEA()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 169
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_b
    const-string v0, "LimitedDisputeArea"

    .line 171
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_c

    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/CscFeature;->isLimitedDisputeArea()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 174
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_c
    const-string v0, "MassDevice"

    .line 176
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_d

    goto :goto_d

    .line 177
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getMassFeature()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 179
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_d
    const-string v0, "PerformanceLogging"

    .line 181
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_e

    goto :goto_e

    .line 182
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getPerformanceLogging()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 184
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_e
    const-string v0, "EnableWebLink"

    .line 186
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_f

    goto :goto_f

    .line 187
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/CscFeature;->getEnableWebLink()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 189
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_f
    const-string v0, "MockLocation"

    .line 191
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_10

    goto :goto_10

    .line 192
    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getMockLocation()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "latitude : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getMockLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " longitude : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getMockLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 195
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_10
    const-string v0, "MockSalesCode"

    .line 197
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_11

    goto :goto_11

    .line 198
    :cond_11
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getEnableMockSaleCode()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sales code : "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 201
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_11
    const-string v0, "MockMccMnc"

    .line 203
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_12

    goto :goto_12

    .line 204
    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getEnableMockMccMnc()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mcc : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/DeviceService;->getMcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mnc : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/DeviceService;->getMnc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 207
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_12
    const-string v0, "USVerizon"

    .line 209
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_13

    goto :goto_13

    .line 210
    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/CscFeature;->isVerizon()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 212
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_13
    const-string v0, "FoldDevice"

    .line 214
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_14

    goto :goto_14

    .line 215
    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFoldDevice()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 217
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_14
    const-string v0, "FlipDevice"

    .line 219
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_15

    goto :goto_15

    .line 220
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFlipDevice()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 222
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_15
    const-string v0, "RefreshPeriod"

    .line 224
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_16

    goto :goto_16

    .line 225
    :cond_16
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getRefreshShortPeriod()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 227
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_16
    const-string v0, "MockWeatherCodes"

    .line 229
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    if-nez v0, :cond_17

    goto :goto_17

    .line 230
    :cond_17
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setViewService(Lcom/samsung/android/weather/system/service/ViewService;)V

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setVisible(Z)V

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getFakeWeatherCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setValue(Ljava/lang/String;)V

    .line 233
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_17
    const-string v0, "WearManager"

    .line 237
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_18

    goto :goto_18

    .line 238
    :cond_18
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->isWearOptionsAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceCategory;->setVisible(Z)V

    :goto_18
    const-string v0, "Remote"

    .line 240
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_19

    goto :goto_19

    .line 241
    :cond_19
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->isWearOptionsAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/device/DeviceProfile;->isRemote()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 243
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_19
    const-string v0, "CurrentOnly"

    .line 245
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_1a

    goto :goto_1a

    .line 246
    :cond_1a
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->isWearOptionsAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/device/DeviceProfile;->isCurrentOnly()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 248
    move-object v3, p0

    check-cast v3, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_1a
    const-string v0, "LegacyDevice"

    .line 250
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_1b

    goto :goto_1b

    .line 251
    :cond_1b
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->isWearOptionsAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;->setVisible(Z)V

    .line 252
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/device/DeviceProfile;->isSamsungDevice()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDeviceProfile()Lcom/samsung/android/weather/device/DeviceProfile;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/device/DeviceProfile;->isLegacyDevice()Z

    move-result v3

    if-eqz v3, :cond_1c

    move v1, v2

    :cond_1c
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 253
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_1b
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 51
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 55
    sget p1, Lcom/samsung/android/weather/app/common/R$xml;->dev_options_preference:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->needKillProcess:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "preference.key"

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "MEAArea"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setMeaArea(Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "USVerizon"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setVerizon(Z)V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "USVendor"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setUsVendor(Z)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "MockSalesCode"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v0

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/devopts/DevOptions;->enableMockSalesCode(Z)V

    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->showInputDialog(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "LegacyDevice"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setLegacyDevice(Z)V

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "PerformanceLogging"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->enablePerformanceLogging(Z)V

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "ForecastProviders"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 73
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment$onPreferenceChange$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment$onPreferenceChange$1;-><init>(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    iput-boolean v3, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->needKillProcess:Z

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "FoldDevice"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setFlipDevice(Z)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "StoreServer"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v0

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/devopts/DevOptions;->setStoreServer(I)V

    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "Stage Server"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    const-string p2, "Product Server"

    .line 86
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "MockWeatherCodes"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    .line 118
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setWeatherCodes(Ljava/lang/String;)V

    .line 119
    iput-boolean v3, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->needKillProcess:Z

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "MockLocation"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    .line 102
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v0

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/devopts/DevOptions;->enableMockLocation(Z)V

    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->showInputDialog(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "RefreshPeriod"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    .line 116
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->enableRefreshShortPeriod(Z)V

    goto/16 :goto_1

    :sswitch_c
    const-string p1, "EnableWebLink"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    .line 100
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->enableWebLink(Z)V

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "MockMccMnc"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    .line 110
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v0

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/devopts/DevOptions;->enableMockMccMnc(Z)V

    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->showInputDialog(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "RetailMode"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    .line 90
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/devopts/DevOptions;->setRetailMode(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    goto :goto_0

    :cond_11
    const-string p2, "com.samsung.sea.rm.DEMO_RESET_COMPLETED"

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.sec.android.daemonapp"

    .line 93
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_f
    const-string p1, "FlipDevice"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_2

    .line 115
    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setFoldDevice(Z)V

    goto/16 :goto_1

    :sswitch_10
    const-string p1, "Remote"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_2

    .line 82
    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setRemote(Z)V

    goto :goto_1

    :sswitch_11
    const-string p1, "LimitedDisputeArea"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_2

    .line 97
    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setLimitedDisputeArea(Z)V

    goto :goto_1

    :sswitch_12
    const-string p1, "MassDevice"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_2

    .line 98
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setMassDevice(Z)V

    goto :goto_1

    :sswitch_13
    const-string p1, "SamsungDevice"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_2

    .line 79
    :cond_16
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setSamsungDevice(Z)V

    goto :goto_1

    :sswitch_14
    const-string p1, "CurrentOnly"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_2

    .line 81
    :cond_17
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setCurrentOnly(Z)V

    :cond_18
    :goto_1
    return v3

    :cond_19
    :goto_2
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c26b5b -> :sswitch_14
        -0x765d6930 -> :sswitch_13
        -0x70971976 -> :sswitch_12
        -0x705b1669 -> :sswitch_11
        -0x6e501b9a -> :sswitch_10
        -0x6d26debd -> :sswitch_f
        -0x6af1be9a -> :sswitch_e
        -0x6ae74ba1 -> :sswitch_d
        -0x44bee1b5 -> :sswitch_c
        -0x4026aba4 -> :sswitch_b
        -0x3a3c9881 -> :sswitch_a
        -0x34486ca4 -> :sswitch_9
        -0xa64309c -> :sswitch_8
        0xc7f2dd7 -> :sswitch_7
        0xeb558c7 -> :sswitch_6
        0x1946792f -> :sswitch_5
        0x2528979f -> :sswitch_4
        0x3504368f -> :sswitch_3
        0x3cecad86 -> :sswitch_2
        0x60e3d075 -> :sswitch_1
        0x62b171d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->loadPreference()V

    return-void
.end method

.method public final setCpMigration(Lcom/samsung/android/weather/sync/cp/CPMigration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;

    return-void
.end method

.method public final setDevOptions(Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    return-void
.end method

.method public final setDeviceProfile(Lcom/samsung/android/weather/device/DeviceProfile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    return-void
.end method

.method public final setForecastProviderManager(Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setWeatherRepo(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method

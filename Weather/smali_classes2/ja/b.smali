.class public final Lja/b;
.super Ljava/lang/Object;
.source "SettingMigration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lja/b;",
        "",
        "La2/g;",
        "database",
        "Lbi/x;",
        "b",
        "g",
        "Landroid/content/Context;",
        "context",
        "c",
        "d",
        "e",
        "f",
        "h",
        "i",
        "",
        "startVersion",
        "a",
        "j",
        "<init>",
        "()V",
        "weather-database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lja/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/b;

    invoke-direct {v0}, Lja/b;-><init>()V

    sput-object v0, Lja/b;->a:Lja/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La2/g;Landroid/content/Context;I)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    sget-object v3, Lja/a;->a:Lja/a;

    const-string v4, "TABLE_SETTING_INFO"

    invoke-virtual {v3, v4}, Lja/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lja/a;->e(La2/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x26

    const-string v11, "COL_SETTING_MIGRATION_DONE"

    const-string v12, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    const-string v13, "COL_SETTING_RESTORE_MODE"

    const-string v14, "COL_SETTING_LOCATING_THE_CURRENT_STATE"

    const-string v15, "COL_SETTING_REFRESH_STATE"

    const-string v16, "COL_SETTING_ID"

    const-string v7, "en"

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v6, :cond_1

    const/16 v6, 0x2c

    if-eq v2, v6, :cond_0

    const/16 v6, 0x29

    if-eq v2, v6, :cond_1

    const/16 v6, 0x2a

    if-eq v2, v6, :cond_1

    .line 2
    sget-object v6, Loi/g0;->a:Loi/g0;

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x14

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v9

    aput-object v16, v10, v8

    aput-object v15, v10, v21

    aput-object v14, v10, v20

    aput-object v13, v10, v19

    aput-object v12, v10, v18

    const/4 v12, 0x6

    aput-object v11, v10, v12

    const-string v11, "COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER"

    const/4 v12, 0x7

    aput-object v11, v10, v12

    const-string v11, "COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER"

    aput-object v11, v10, v17

    const/16 v11, 0x9

    aput-object v5, v10, v11

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xa

    aput-object v11, v10, v12

    .line 4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xc

    aput-object v11, v10, v12

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xd

    aput-object v11, v10, v12

    const/16 v11, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xf

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x10

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x11

    const/4 v12, 0x0

    .line 8
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x12

    aput-object v5, v10, v11

    const/16 v5, 0x13

    .line 9
    invoke-virtual {v3, v4}, Lja/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    .line 10
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s, %s, %s, %s, %s, %s) SELECT %d, %d, %d, %d, %d, %d, %d, %f, %s FROM %s"

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(locale, format, *args)"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v6, Loi/g0;->a:Loi/g0;

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x1a

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v9

    aput-object v16, v10, v8

    aput-object v15, v10, v21

    aput-object v14, v10, v20

    aput-object v13, v10, v19

    aput-object v12, v10, v18

    const/4 v12, 0x6

    aput-object v11, v10, v12

    const-string v11, "COL_SETTING_SHOW_WLAN_POPUP"

    const/4 v12, 0x7

    aput-object v11, v10, v12

    const-string v11, "COL_SETTING_SHOW_MOBILE_POPUP"

    aput-object v11, v10, v17

    const-string v11, "COL_SETTING_SHOW_CHARGER_POPUP"

    const/16 v12, 0x9

    aput-object v11, v10, v12

    const-string v11, "COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER"

    const/16 v12, 0xa

    aput-object v11, v10, v12

    const-string v11, "COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER"

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xc

    aput-object v5, v10, v11

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xd

    aput-object v11, v10, v12

    const/16 v11, 0xe

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x10

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x12

    aput-object v11, v10, v12

    const/16 v11, 0x13

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x16

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x17

    const/4 v12, 0x0

    .line 18
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x18

    aput-object v5, v10, v11

    const/16 v5, 0x19

    .line 19
    invoke-virtual {v3, v4}, Lja/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    .line 20
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s,%s, %s) SELECT %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %f, %s FROM %s"

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(locale, format, *args)"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lja/b;->j(La2/g;)V

    .line 22
    sget-object v6, Loi/g0;->a:Loi/g0;

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x12

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v9

    aput-object v16, v10, v8

    aput-object v15, v10, v21

    aput-object v14, v10, v20

    aput-object v13, v10, v19

    aput-object v12, v10, v18

    const/4 v7, 0x6

    aput-object v11, v10, v7

    const-string v7, "COL_SETTING_SHOW_CHARGER_POPUP"

    const/4 v11, 0x7

    aput-object v7, v10, v11

    aput-object v5, v10, v17

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0xa

    aput-object v7, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0xb

    aput-object v7, v10, v11

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0xc

    aput-object v7, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0xd

    aput-object v7, v10, v11

    const/16 v7, 0xe

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/16 v7, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/16 v7, 0x10

    aput-object v5, v10, v7

    const/16 v5, 0x11

    .line 27
    invoke-virtual {v3, v4}, Lja/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    const/16 v4, 0x12

    .line 28
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s, %s, %s, %s, %s) SELECT %d, %d, %d, %d, %d, %d, %d, %s FROM %s"

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(locale, format, *args)"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-interface {v0, v4}, La2/g;->g(Ljava/lang/String;)V

    const-string v4, "TABLE_SETTING_INFO"

    .line 30
    invoke-virtual {v3, v4}, Lja/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, La2/g;->g(Ljava/lang/String;)V

    const-string v3, "config"

    .line 31
    invoke-virtual {v1, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "widget_background_transparency"

    .line 32
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const-string v5, "widget_theme"

    .line 33
    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0x26

    if-eq v2, v5, :cond_3

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x29

    if-eq v2, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_3

    const/4 v2, 0x6

    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v18

    const-string v2, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR = ?, COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER = ?, COL_SETTING_MIGRATION_DONE = ? WHERE COL_SETTING_ID = ?"

    invoke-interface {v0, v2, v1}, La2/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "popup"

    .line 35
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_wlan_popup"

    .line 36
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "show_mobile_popup"

    .line 37
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "show_charger_popup"

    .line 38
    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    sget-object v6, Llb/c;->a:Llb/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IN show_charger_popup,,, = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v6, v10, v7}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v19

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v6, v2

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v17

    const-string v1, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR = ?, COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER = ?, COL_SETTING_MIGRATION_DONE = ? ,COL_SETTING_SHOW_WLAN_POPUP = ? ,COL_SETTING_SHOW_MOBILE_POPUP = ? ,COL_SETTING_SHOW_CHARGER_POPUP = ? WHERE COL_SETTING_ID = ?"

    .line 43
    invoke-interface {v0, v1, v6}, La2/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v2, "popup"

    .line 44
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_charger_popup"

    .line 45
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const-string v1, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR = ?, COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER = ?, COL_SETTING_MIGRATION_DONE = ?, COL_SETTING_SHOW_CHARGER_POPUP = ? WHERE COL_SETTING_ID = ?"

    invoke-interface {v0, v1, v2}, La2/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b(La2/g;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_NEWS_OPT_IN_DONE INTEGER"

    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c(La2/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-virtual {p0, p1, p2, v0}, Lja/b;->a(La2/g;Landroid/content/Context;I)V

    return-void
.end method

.method public final d(La2/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-virtual {p0, p1, p2, v0}, Lja/b;->a(La2/g;Landroid/content/Context;I)V

    return-void
.end method

.method public final e(La2/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-virtual {p0, p1, p2, v0}, Lja/b;->a(La2/g;Landroid/content/Context;I)V

    return-void
.end method

.method public final f(La2/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-virtual {p0, p1, p2, v0}, Lja/b;->a(La2/g;Landroid/content/Context;I)V

    return-void
.end method

.method public final g(La2/g;)V
    .locals 38

    move-object/from16 v1, p1

    const-string v0, "database"

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT * FROM TABLE_SETTING_INFO"

    .line 1
    invoke-interface {v1, v0}, La2/g;->F(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lka/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fffffff

    const/16 v36, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v36}, Lka/b;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lja/c;->d(Lka/b;Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v37, Lka/b;

    move-object/from16 v3, v37

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fffffff

    const/16 v36, 0x0

    invoke-direct/range {v3 .. v36}, Lka/b;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lja/c;->b(Lka/b;Ljava/lang/String;IIZILjava/lang/Object;)Lka/b;

    move-result-object v3

    invoke-static {v3}, Lja/c;->c(Lka/b;)Landroid/content/ContentValues;

    move-result-object v3

    .line 4
    sget-object v4, Llb/c;->a:Llb/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteBlobTooBigException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load migration-data : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v4, v5, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 5
    :goto_0
    sget-object v3, Lja/a;->a:Lja/a;

    const-string v4, "TABLE_SETTING_INFO"

    invoke-virtual {v3, v4}, Lja/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, La2/g;->g(Ljava/lang/String;)V

    .line 6
    invoke-static/range {p1 .. p1}, Lja/d;->f(La2/g;)V

    const/4 v3, 0x5

    .line 7
    invoke-interface {v1, v4, v3, v0}, La2/g;->H(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final h(La2/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-virtual {p0, p1, p2, v0}, Lja/b;->a(La2/g;Landroid/content/Context;I)V

    return-void
.end method

.method public final i(La2/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x352

    invoke-virtual {p0, p1, p2, v0}, Lja/b;->a(La2/g;Landroid/content/Context;I)V

    return-void
.end method

.method public final j(La2/g;)V
    .locals 9

    .line 1
    sget-object v0, Lja/a;->a:Lja/a;

    const-string v1, "TABLE_SETTING_INFO"

    invoke-virtual {v0, v1}, Lja/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT COL_SETTING_SHOW_WLAN_POPUP, COL_SETTING_SHOW_MOBILE_POPUP FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, La2/g;->F(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "COL_SETTING_SHOW_WLAN_POPUP"

    .line 4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 5
    sget-object v4, Llb/c;->a:Llb/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showWlanPopup ===> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v6, v5}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "COL_SETTING_SHOW_MOBILE_POPUP"

    .line 6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showMobilePopup ===> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lja/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET COL_SETTING_SHOW_WLAN_POPUP = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", COL_SETTING_SHOW_MOBILE_POPUP = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.class public Lcom/sec/android/app/clockpackage/worldclock/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/clockpackage/worldclock/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[Lcom/sec/android/app/clockpackage/worldclock/model/a; = null

.field public static d:[Lcom/sec/android/app/clockpackage/worldclock/model/a; = null

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->e:Z

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->z(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)V
    .locals 30

    const-class v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/y/b;->Cities:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/b;->city_country_mapping_table:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/y/b;->Countries:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/y/b;->time_zone_list:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/y/b;->city_place_ids:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/y/b;->location_code_japan:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/clockpackage/y/b;->location_code_korea:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->r()Z

    move-result v19

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->B()Z

    move-result v20

    .line 12
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->e([Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v19, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/sec/android/app/clockpackage/y/b;->CitiesPinyin:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/sec/android/app/clockpackage/y/b;->CountriesPinyin:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    goto :goto_0

    :cond_0
    move-object/from16 v21, v8

    move-object/from16 v22, v21

    :goto_0
    if-eqz v20, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/clockpackage/y/b;->city_synonym_mapping_table:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/sec/android/app/clockpackage/y/b;->country_synonym_mapping_table:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/sec/android/app/clockpackage/y/b;->CitySynonyms:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/sec/android/app/clockpackage/y/b;->CountrySynonyms:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto :goto_1

    :cond_1
    move-object/from16 v23, v8

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    .line 19
    :goto_1
    array-length v8, v0

    sput v8, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i:I

    .line 20
    new-array v8, v8, [Lcom/sec/android/app/clockpackage/worldclock/model/a;

    sput-object v8, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    const/4 v8, 0x0

    .line 21
    :goto_2
    sget v9, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i:I

    if-ge v8, v9, :cond_3

    .line 22
    invoke-static {v8, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->w(I[I)I

    move-result v15

    .line 23
    invoke-static {v15, v8, v3}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->x(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 24
    new-instance v13, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    aget-object v10, v0, v8

    aget-object v12, v4, v8

    aget-object v16, v5, v8

    aget-object v17, v6, v8

    aget-object v18, v7, v8

    move-object v9, v13

    move-object v11, v14

    move-object/from16 p0, v13

    move v13, v8

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move/from16 v28, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/clockpackage/worldclock/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v29, v8

    move-object/from16 v8, p0

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v26

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v29

    move/from16 v18, v28

    .line 25
    invoke-static/range {v8 .. v18}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->H(Lcom/sec/android/app/clockpackage/worldclock/model/a;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[IZZII)V

    .line 26
    sget-object v8, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v0, v29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " / "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v27

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    const-string v10, ""

    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p0

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v8, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    aput-object v10, v8, v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v29, 0x1

    goto :goto_2

    .line 28
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized C(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/y/b;->Cities:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/y/b;->Countries:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/b;->city_country_mapping_table:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/sec/android/app/clockpackage/y/b;->time_zone_list:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/y/b;->city_place_ids:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/clockpackage/y/b;->location_code_japan:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/sec/android/app/clockpackage/y/b;->location_code_korea:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v5}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->e([Ljava/lang/String;)V

    .line 13
    array-length v8, v4

    sput v8, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i:I

    .line 14
    new-array v8, v8, [Lcom/sec/android/app/clockpackage/worldclock/model/a;

    sput-object v8, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    const/4 v8, 0x0

    .line 15
    :goto_0
    sget v9, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i:I

    if-ge v8, v9, :cond_0

    .line 16
    invoke-static {v8, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->w(I[I)I

    move-result v9

    .line 17
    invoke-static {v9, v8, v5}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->x(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    new-instance v17, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    aget-object v10, v4, v8

    aget-object v12, v3, v8

    aget-object v14, v6, v8

    aget-object v15, v7, v8

    aget-object v16, v0, v8

    move-object/from16 v9, v17

    move v13, v8

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/clockpackage/worldclock/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v9, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    aput-object v17, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized D(Landroid/content/Context;)V
    .locals 58

    const-class v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/y/b;->Cities:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/clockpackage/y/b;->city_country_mapping_table:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/app/clockpackage/y/b;->Countries:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/sec/android/app/clockpackage/y/b;->time_zone_list:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/sec/android/app/clockpackage/y/b;->city_place_ids:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/sec/android/app/clockpackage/y/b;->zoom_level:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/sec/android/app/clockpackage/y/b;->x_coordinate:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lcom/sec/android/app/clockpackage/y/b;->y_coordinate:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/sec/android/app/clockpackage/y/b;->location_code_japan:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v11, Lcom/sec/android/app/clockpackage/y/b;->location_code_korea:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v12, Lcom/sec/android/app/clockpackage/y/b;->arrow_direction:I

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v13, Lcom/sec/android/app/clockpackage/y/b;->x_coordinate_billboard:I

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v14, Lcom/sec/android/app/clockpackage/y/b;->y_coordinate_billboard:I

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v15, Lcom/sec/android/app/clockpackage/y/b;->x_textOffset:I

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v15

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v16, v11

    sget v11, Lcom/sec/android/app/clockpackage/y/b;->y_textOffset:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    .line 18
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->r()Z

    move-result v28

    .line 19
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->B()Z

    move-result v29

    .line 20
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->e([Ljava/lang/String;)V

    if-eqz v28, :cond_0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v30, v10

    sget v10, Lcom/sec/android/app/clockpackage/y/b;->CitiesPinyin:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v18, v0

    sget v0, Lcom/sec/android/app/clockpackage/y/b;->CountriesPinyin:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    move-object/from16 v10, v18

    goto :goto_0

    :cond_0
    move-object/from16 v30, v10

    const/4 v10, 0x0

    const/16 v31, 0x0

    :goto_0
    if-eqz v29, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v32, v10

    sget v10, Lcom/sec/android/app/clockpackage/y/b;->city_synonym_mapping_table:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v17, v0

    sget v0, Lcom/sec/android/app/clockpackage/y/b;->country_synonym_mapping_table:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v18, v0

    sget v0, Lcom/sec/android/app/clockpackage/y/b;->CitySynonyms:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v19, v0

    sget v0, Lcom/sec/android/app/clockpackage/y/b;->CountrySynonyms:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v10, v19

    goto :goto_1

    :cond_1
    move-object/from16 v32, v10

    const/4 v10, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 27
    :goto_1
    array-length v0, v2

    sput v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i:I

    .line 28
    new-array v0, v0, [Lcom/sec/android/app/clockpackage/worldclock/model/a;

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 p0, v10

    move/from16 v18, v17

    move v10, v0

    .line 29
    :goto_2
    sget v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v10, v0, :cond_3

    .line 30
    :try_start_1
    aget-object v0, v13, v10

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v52, v6

    move-object/from16 v53, v11

    move v6, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v52, v6

    :try_start_2
    const-string v6, "CityManager"

    move-object/from16 v53, v11

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Float.parseFloat error! Parsed xLatitudeBillboard["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] string = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v13, v10

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v6, v17

    .line 32
    :goto_3
    :try_start_3
    aget-object v0, v14, v10

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v54, v13

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    const-string v11, "CityManager"

    move-object/from16 v54, v13

    .line 33
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Float.parseFloat error! Parsed yLongitudeBillboard["

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] string = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v14, v10

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v18

    .line 34
    :goto_4
    invoke-static {v10, v3}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->w(I[I)I

    move-result v11

    .line 35
    invoke-static {v11, v10, v4}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->x(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v55, v3

    .line 36
    new-instance v3, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    aget-object v37, v2, v10

    aget-object v39, v5, v10

    aget v40, v7, v10

    aget v41, v12, v10

    move-object/from16 v56, v4

    aget v4, v8, v10

    int-to-float v4, v4

    move-object/from16 v57, v5

    aget v5, v9, v10

    int-to-float v5, v5

    aget v47, v15, v10

    aget v48, v53, v10

    aget-object v49, v52, v10

    aget-object v50, v30, v10

    aget-object v51, v16, v10

    move-object/from16 v36, v3

    move-object/from16 v38, v13

    move/from16 v42, v10

    move/from16 v43, v4

    move/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v0

    invoke-direct/range {v36 .. v51}, Lcom/sec/android/app/clockpackage/worldclock/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v32

    move-object/from16 v19, v31

    move-object/from16 v20, p0

    move-object/from16 v21, v34

    move-object/from16 v22, v33

    move-object/from16 v23, v35

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v10

    move/from16 v27, v11

    .line 37
    invoke-static/range {v17 .. v27}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->H(Lcom/sec/android/app/clockpackage/worldclock/model/a;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[IZZII)V

    .line 38
    sget-object v4, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v2, v10

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v0

    const-string v0, " / "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_2
    move/from16 v17, v0

    const-string v0, ""

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    aput-object v3, v0, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v17

    move-object/from16 v11, v53

    move-object/from16 v13, v54

    move-object/from16 v3, v55

    move-object/from16 v4, v56

    move-object/from16 v5, v57

    move/from16 v17, v6

    move-object/from16 v6, v52

    goto/16 :goto_2

    .line 40
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized E(Landroid/content/Context;)V
    .locals 9

    const-class v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b:Landroid/util/SparseArray;

    .line 4
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/b;->Cities:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/b;->city_country_mapping_table:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/sec/android/app/clockpackage/y/b;->Countries:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->e([Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 9
    :goto_0
    sget v4, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i:I

    if-ge v3, v4, :cond_2

    .line 10
    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->w(I[I)I

    move-result v4

    .line 11
    invoke-static {v4, v3, p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->x(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b:Landroid/util/SparseArray;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 15
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static F()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCity sRunActivityInDualclock : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CityManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->I()V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->J()V

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f:Z

    .line 6
    sput-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->g:Z

    :cond_0
    return-void
.end method

.method public static G(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->h:Z

    return-void
.end method

.method private static H(Lcom/sec/android/app/clockpackage/worldclock/model/a;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[IZZII)V
    .locals 0

    if-eqz p7, :cond_0

    .line 1
    aget-object p1, p1, p9

    aget-object p2, p2, p10

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_2

    .line 2
    aget p1, p4, p9

    aget-object p1, p3, p1

    const-string p2, "EMPTY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    aget p1, p4, p9

    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->y(Ljava/lang/String;)V

    .line 4
    :cond_1
    aget p1, p6, p10

    aget-object p1, p5, p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    aget p1, p6, p10

    aget-object p1, p5, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->z(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized I()V
    .locals 6

    const-class v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    .line 5
    sget-object v2, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    array-length v2, v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 7
    sget-object v5, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    aput-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    if-eqz v2, :cond_2

    .line 9
    array-length v2, v2

    :goto_1
    if-ge v3, v2, :cond_2

    .line 10
    sget-object v4, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    sput-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    .line 12
    sput-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized J()V
    .locals 2

    const-class v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b:Landroid/util/SparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/util/TreeSet;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, v2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->B(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public static e([Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xd5

    const-string v1, ""

    .line 1
    aput-object v1, p0, v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    .line 3
    aput-object v1, p0, v0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    .line 5
    aput-object v1, p0, v0

    :cond_1
    return-void
.end method

.method private static f(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/Integer;)Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static j(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->k(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->k()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findDefaultCityByCapital() timezone.getID() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CityManager"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    new-array v3, v1, [[Ljava/lang/String;

    const-string v4, "Asia/Saigon"

    const-string v5, "Asia/Ho_Chi_Minh"

    .line 3
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Asia/Vientiane"

    const-string v6, "Asia/Bangkok"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "Asia/Calcutta"

    const-string v7, "Asia/Kolkata"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "America/Chihuahua"

    const-string v7, "America/Mazatlan"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "America/Manaus"

    const-string v7, "America/Sao_Paulo"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    const-string v4, "Atlantic/Cape_Verde"

    const-string v7, "Atlantic/Azores"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v3, v7

    const-string v4, "Europe/Sarajevo"

    const-string v7, "Europe/Belgrade"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v3, v7

    const-string v4, "Africa/Brazzaville"

    const-string v7, "Africa/Kinshasa"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v3, v7

    const-string v4, "Africa/Windhoek"

    const-string v7, "Africa/Luanda"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    aput-object v4, v3, v7

    const-string v4, "Asia/Oral"

    const-string v7, "Asia/Yekaterinburg"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x9

    aput-object v4, v3, v7

    const-string v4, "Pacific/Majuro"

    const-string v7, "Pacific/Tarawa"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    aput-object v4, v3, v7

    const-string v4, "Australia/Lord_Howe"

    const-string v7, "Australia/Sydney"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb

    aput-object v4, v3, v7

    const-string v4, "America/Buenos_Aires"

    const-string v7, "America/Argentina/Buenos_Aires"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    aput-object v4, v3, v7

    const-string v4, "Europe/Istanbul"

    const-string v7, "Asia/Istanbul"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xd

    aput-object v4, v3, v7

    move v4, v5

    :goto_0
    if-ge v4, v1, :cond_1

    .line 4
    aget-object v7, v3, v4

    .line 5
    aget-object v8, v7, v5

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    aget-object v1, v7, v6

    invoke-virtual {p0, v1}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    sget-object v1, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    if-eqz v1, :cond_3

    .line 8
    array-length v3, v1

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v4, v1, v5

    .line 9
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_6

    .line 12
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->h(Ljava/util/TimeZone;Ljava/util/ArrayList;)I

    move-result v1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capital city----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Time zone id- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/y/b;->Cities:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/worldclock/weather/f;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    aget-object p0, p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string p1, "Canary Islands"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "Las Palmas"

    :cond_2
    const-string p1, "St. Pierre and Miquelon"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "Miquelon"

    :cond_3
    return-object p0
.end method

.method public static n(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findUniqueIdByEngCityName() => cityName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CityManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p0, "findUniqueIdByEngCityName() => sCitiesByRawOffsetEn is null"

    .line 3
    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findUniqueIdByIOsEngCityName() => cityName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CityManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    const/4 v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    const-string p0, "findUniqueIdByIOsEngCityName() => sCitiesByRawOffsetEn is null"

    .line 4
    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, "#"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 6
    array-length v4, v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    .line 7
    aget-object v3, v0, v1

    const-string v4, "Kingston"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, v0, v6

    const-string v4, "jm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p0, 0xdb

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    aget-object v3, v0, v1

    const-string v4, "St. John\'s"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    aget-object v3, v0, v6

    const-string v4, "ca"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p0, 0x11e

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    aget-object v0, v0, v6

    const-string v3, "ag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x20

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    array-length v0, v0

    if-ne v0, v6, :cond_7

    const-string v0, "San Jose"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x114

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "San Jos\u00e9"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x115

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "The Settlement"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    :cond_7
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 22
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v2

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_9
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->v(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d

    const/16 v1, 0x35

    .line 3
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->m(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x45

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->m(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get2ndDefaultCity() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CityManager"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->k(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p0

    return-object p0
.end method

.method public static r()[Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 10

    const-string v0, " / "

    .line 1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lcom/sec/android/app/clockpackage/worldclock/model/b;->d:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    if-eqz v4, :cond_0

    .line 4
    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CityManager"

    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sec/android/app/clockpackage/worldclock/model/a;

    .line 9
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a(Ljava/util/TreeSet;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static s()[Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->r()Z

    move-result v3

    .line 4
    sget-object v4, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " / "

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CityManager"

    invoke-static {v4, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v3

    new-array v3, v3, [Lcom/sec/android/app/clockpackage/worldclock/model/a;

    .line 11
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->a(Ljava/util/TreeSet;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    new-instance v4, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v4

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TW"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    sget-object v4, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v2}, Ljava/text/Collator;->setStrength(I)V

    .line 16
    :cond_2
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/worldclock/model/a;

    aput-object v4, v3, v2

    move v2, v5

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public static t()[Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->c:[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    return-object v0
.end method

.method public static u()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->s()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static v(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->p()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->l(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v1, 0x2c

    const/16 v2, 0x45

    .line 4
    invoke-static {p0, v1, v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/a1;->m(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCityOfDefaultTime() => default city : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timezone : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CityManager"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->k(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p0

    return-object p0
.end method

.method private static w(I[I)I
    .locals 1

    .line 1
    aget p0, p1, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x11

    :cond_0
    return p0
.end method

.method private static x(II[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TUR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x165

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v1, p2, p0

    :goto_0
    return-object v1
.end method

.method public static y(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->z(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->F()V

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->B(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->E(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f:Z

    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->g:Z

    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->F()V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->D(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->E(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->C(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->f:Z

    .line 6
    sput-boolean p0, Lcom/sec/android/app/clockpackage/worldclock/model/b;->g:Z

    return-void
.end method

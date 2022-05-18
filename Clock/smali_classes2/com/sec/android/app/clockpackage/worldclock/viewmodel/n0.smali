.class public Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[[[C

.field private static final c:[C


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/sec/android/app/clockpackage/worldclock/model/e;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xc

    new-array v1, v0, [[[C

    const/4 v2, 0x2

    new-array v3, v2, [[C

    new-array v4, v2, [C

    .line 1
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [[C

    new-array v4, v2, [C

    fill-array-data v4, :array_2

    aput-object v4, v3, v5

    new-array v4, v2, [C

    fill-array-data v4, :array_3

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [[C

    new-array v4, v2, [C

    fill-array-data v4, :array_4

    aput-object v4, v3, v5

    new-array v4, v2, [C

    fill-array-data v4, :array_5

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    new-array v3, v2, [[C

    new-array v4, v2, [C

    fill-array-data v4, :array_6

    aput-object v4, v3, v5

    new-array v4, v2, [C

    fill-array-data v4, :array_7

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [[C

    new-array v7, v2, [C

    fill-array-data v7, :array_8

    aput-object v7, v3, v5

    new-array v7, v2, [C

    fill-array-data v7, :array_9

    aput-object v7, v3, v6

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [[C

    new-array v8, v2, [C

    fill-array-data v8, :array_a

    aput-object v8, v3, v5

    new-array v8, v2, [C

    fill-array-data v8, :array_b

    aput-object v8, v3, v6

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [[C

    new-array v9, v2, [C

    fill-array-data v9, :array_c

    aput-object v9, v3, v5

    new-array v9, v2, [C

    fill-array-data v9, :array_d

    aput-object v9, v3, v6

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [[C

    new-array v10, v2, [C

    fill-array-data v10, :array_e

    aput-object v10, v3, v5

    new-array v10, v2, [C

    fill-array-data v10, :array_f

    aput-object v10, v3, v6

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v7, [[C

    new-array v11, v2, [C

    fill-array-data v11, :array_10

    aput-object v11, v3, v5

    new-array v11, v2, [C

    fill-array-data v11, :array_11

    aput-object v11, v3, v6

    new-array v11, v2, [C

    fill-array-data v11, :array_12

    aput-object v11, v3, v2

    new-array v11, v2, [C

    fill-array-data v11, :array_13

    aput-object v11, v3, v4

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-array v3, v7, [[C

    new-array v12, v2, [C

    fill-array-data v12, :array_14

    aput-object v12, v3, v5

    new-array v12, v2, [C

    fill-array-data v12, :array_15

    aput-object v12, v3, v6

    new-array v12, v2, [C

    fill-array-data v12, :array_16

    aput-object v12, v3, v2

    new-array v12, v2, [C

    fill-array-data v12, :array_17

    aput-object v12, v3, v4

    const/16 v12, 0x9

    aput-object v3, v1, v12

    new-array v3, v11, [[C

    new-array v13, v2, [C

    fill-array-data v13, :array_18

    aput-object v13, v3, v5

    new-array v13, v2, [C

    fill-array-data v13, :array_19

    aput-object v13, v3, v6

    new-array v13, v2, [C

    fill-array-data v13, :array_1a

    aput-object v13, v3, v2

    new-array v13, v2, [C

    fill-array-data v13, :array_1b

    aput-object v13, v3, v4

    new-array v13, v2, [C

    fill-array-data v13, :array_1c

    aput-object v13, v3, v7

    new-array v13, v2, [C

    fill-array-data v13, :array_1d

    aput-object v13, v3, v8

    new-array v13, v2, [C

    fill-array-data v13, :array_1e

    aput-object v13, v3, v9

    new-array v13, v2, [C

    fill-array-data v13, :array_1f

    aput-object v13, v3, v10

    const/16 v13, 0xa

    aput-object v3, v1, v13

    const/16 v3, 0x28

    new-array v3, v3, [[C

    new-array v14, v2, [C

    fill-array-data v14, :array_20

    aput-object v14, v3, v5

    new-array v5, v2, [C

    fill-array-data v5, :array_21

    aput-object v5, v3, v6

    new-array v5, v2, [C

    fill-array-data v5, :array_22

    aput-object v5, v3, v2

    new-array v5, v2, [C

    fill-array-data v5, :array_23

    aput-object v5, v3, v4

    new-array v4, v2, [C

    fill-array-data v4, :array_24

    aput-object v4, v3, v7

    new-array v4, v2, [C

    fill-array-data v4, :array_25

    aput-object v4, v3, v8

    new-array v4, v2, [C

    fill-array-data v4, :array_26

    aput-object v4, v3, v9

    new-array v4, v2, [C

    fill-array-data v4, :array_27

    aput-object v4, v3, v10

    new-array v4, v2, [C

    fill-array-data v4, :array_28

    aput-object v4, v3, v11

    new-array v4, v2, [C

    fill-array-data v4, :array_29

    aput-object v4, v3, v12

    new-array v4, v2, [C

    fill-array-data v4, :array_2a

    aput-object v4, v3, v13

    new-array v4, v2, [C

    fill-array-data v4, :array_2b

    const/16 v5, 0xb

    aput-object v4, v3, v5

    new-array v4, v2, [C

    fill-array-data v4, :array_2c

    aput-object v4, v3, v0

    new-array v0, v2, [C

    fill-array-data v0, :array_2d

    const/16 v4, 0xd

    aput-object v0, v3, v4

    new-array v0, v2, [C

    fill-array-data v0, :array_2e

    const/16 v4, 0xe

    aput-object v0, v3, v4

    new-array v0, v2, [C

    fill-array-data v0, :array_2f

    const/16 v4, 0xf

    aput-object v0, v3, v4

    new-array v0, v2, [C

    fill-array-data v0, :array_30

    const/16 v4, 0x10

    aput-object v0, v3, v4

    new-array v0, v2, [C

    fill-array-data v0, :array_31

    const/16 v4, 0x11

    aput-object v0, v3, v4

    new-array v0, v2, [C

    fill-array-data v0, :array_32

    const/16 v4, 0x12

    aput-object v0, v3, v4

    new-array v0, v2, [C

    fill-array-data v0, :array_33

    const/16 v4, 0x13

    aput-object v0, v3, v4

    new-array v0, v2, [C

    fill-array-data v0, :array_34

    const/16 v6, 0x14

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_35

    const/16 v6, 0x15

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_36

    const/16 v6, 0x16

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_37

    const/16 v6, 0x17

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_38

    const/16 v6, 0x18

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_39

    const/16 v6, 0x19

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_3a

    const/16 v6, 0x1a

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_3b

    const/16 v6, 0x1b

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_3c

    const/16 v6, 0x1c

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_3d

    const/16 v6, 0x1d

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_3e

    const/16 v6, 0x1e

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_3f

    const/16 v6, 0x1f

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_40

    const/16 v6, 0x20

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_41

    const/16 v6, 0x21

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_42

    const/16 v6, 0x22

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_43

    const/16 v6, 0x23

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_44

    const/16 v6, 0x24

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_45

    const/16 v6, 0x25

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_46

    const/16 v6, 0x26

    aput-object v0, v3, v6

    new-array v0, v2, [C

    fill-array-data v0, :array_47

    const/16 v2, 0x27

    aput-object v0, v3, v2

    aput-object v3, v1, v5

    sput-object v1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->b:[[[C

    new-array v0, v4, [C

    .line 2
    fill-array-data v0, :array_48

    sput-object v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->c:[C

    return-void

    :array_0
    .array-data 2
        0x43s
        0x10cs
    .end array-data

    :array_1
    .array-data 2
        0x10cs
        0x43s
    .end array-data

    :array_2
    .array-data 2
        0xc1s
        0x41s
    .end array-data

    :array_3
    .array-data 2
        0x41s
        0xc1s
    .end array-data

    :array_4
    .array-data 2
        0x4fs
        0xd3s
    .end array-data

    :array_5
    .array-data 2
        0xd3s
        0x4fs
    .end array-data

    :array_6
    .array-data 2
        0x55s
        0xdcs
    .end array-data

    :array_7
    .array-data 2
        0xdcs
        0x55s
    .end array-data

    :array_8
    .array-data 2
        0x55s
        0xdas
    .end array-data

    :array_9
    .array-data 2
        0xdas
        0x55s
    .end array-data

    :array_a
    .array-data 2
        0x59s
        0xdcs
    .end array-data

    :array_b
    .array-data 2
        0xdcs
        0x59s
    .end array-data

    :array_c
    .array-data 2
        0x41s
        0xc2s
    .end array-data

    :array_d
    .array-data 2
        0xc2s
        0x41s
    .end array-data

    :array_e
    .array-data 2
        0x4cs
        0x13ds
    .end array-data

    :array_f
    .array-data 2
        0x13ds
        0x4cs
    .end array-data

    :array_10
    .array-data 2
        0x386s
        0x391s
    .end array-data

    :array_11
    .array-data 2
        0x391s
        0x386s
    .end array-data

    :array_12
    .array-data 2
        0x38cs
        0x39fs
    .end array-data

    :array_13
    .array-data 2
        0x39fs
        0x38cs
    .end array-data

    :array_14
    .array-data 2
        0x49s
        0x130s
    .end array-data

    :array_15
    .array-data 2
        0x130s
        0x49s
    .end array-data

    :array_16
    .array-data 2
        0x56s
        0x57s
    .end array-data

    :array_17
    .array-data 2
        0x57s
        0x56s
    .end array-data

    :array_18
    .array-data 2
        0x43s
        0x10cs
    .end array-data

    :array_19
    .array-data 2
        0x10cs
        0x43s
    .end array-data

    :array_1a
    .array-data 2
        0x44s
        0x110s
    .end array-data

    :array_1b
    .array-data 2
        0x110s
        0x44s
    .end array-data

    :array_1c
    .array-data 2
        0x53s
        0x160s
    .end array-data

    :array_1d
    .array-data 2
        0x160s
        0x53s
    .end array-data

    :array_1e
    .array-data 2
        0x5as
        0x17ds
    .end array-data

    :array_1f
    .array-data 2
        0x17ds
        0x5as
    .end array-data

    :array_20
    .array-data 2
        0x30dbs
        0x30dcs
    .end array-data

    :array_21
    .array-data 2
        0x30dbs
        0x30dds
    .end array-data

    :array_22
    .array-data 2
        0x30dcs
        0x30dbs
    .end array-data

    :array_23
    .array-data 2
        0x30dcs
        0x30dds
    .end array-data

    :array_24
    .array-data 2
        0x30dds
        0x30dbs
    .end array-data

    :array_25
    .array-data 2
        0x30dds
        0x30dcs
    .end array-data

    :array_26
    .array-data 2
        0x30das
        0x30d9s
    .end array-data

    :array_27
    .array-data 2
        0x30das
        0x30d8s
    .end array-data

    :array_28
    .array-data 2
        0x30d9s
        0x30das
    .end array-data

    :array_29
    .array-data 2
        0x30d9s
        0x30d8s
    .end array-data

    :array_2a
    .array-data 2
        0x30d8s
        0x30das
    .end array-data

    :array_2b
    .array-data 2
        0x30d8s
        0x30d9s
    .end array-data

    :array_2c
    .array-data 2
        0x30d5s
        0x30d6s
    .end array-data

    :array_2d
    .array-data 2
        0x30d5s
        0x30d7s
    .end array-data

    :array_2e
    .array-data 2
        0x30d6s
        0x30d5s
    .end array-data

    :array_2f
    .array-data 2
        0x30d6s
        0x30d7s
    .end array-data

    :array_30
    .array-data 2
        0x30d7s
        0x30d5s
    .end array-data

    :array_31
    .array-data 2
        0x30d7s
        0x30d6s
    .end array-data

    :array_32
    .array-data 2
        0x30d2s
        0x30d3s
    .end array-data

    :array_33
    .array-data 2
        0x30d3s
        0x30d2s
    .end array-data

    :array_34
    .array-data 2
        0x30cfs
        0x30d0s
    .end array-data

    :array_35
    .array-data 2
        0x30cfs
        0x30d1s
    .end array-data

    :array_36
    .array-data 2
        0x30d0s
        0x30cfs
    .end array-data

    :array_37
    .array-data 2
        0x30d0s
        0x30d1s
    .end array-data

    :array_38
    .array-data 2
        0x30d1s
        0x30cfs
    .end array-data

    :array_39
    .array-data 2
        0x30d1s
        0x30d0s
    .end array-data

    :array_3a
    .array-data 2
        0x30c8s
        0x30c9s
    .end array-data

    :array_3b
    .array-data 2
        0x30c9s
        0x30c8s
    .end array-data

    :array_3c
    .array-data 2
        0x30c6s
        0x30c7s
    .end array-data

    :array_3d
    .array-data 2
        0x30c7s
        0x30c6s
    .end array-data

    :array_3e
    .array-data 2
        0x30bfs
        0x30c0s
    .end array-data

    :array_3f
    .array-data 2
        0x30c0s
        0x30bfs
    .end array-data

    :array_40
    .array-data 2
        0x30b7s
        0x30b8s
    .end array-data

    :array_41
    .array-data 2
        0x30b8s
        0x30b7s
    .end array-data

    :array_42
    .array-data 2
        0x30b5s
        0x30b6s
    .end array-data

    :array_43
    .array-data 2
        0x30b6s
        0x30b5s
    .end array-data

    :array_44
    .array-data 2
        0x30afs
        0x30b0s
    .end array-data

    :array_45
    .array-data 2
        0x30b0s
        0x30afs
    .end array-data

    :array_46
    .array-data 2
        0x30abs
        0x30acs
    .end array-data

    :array_47
    .array-data 2
        0x30acs
        0x30abs
    .end array-data

    :array_48
    .array-data 2
        0x3131s
        0x3132s
        0x3134s
        0x3137s
        0x3138s
        0x3139s
        0x3141s
        0x3142s
        0x3143s
        0x3145s
        0x3146s
        0x3147s
        0x3148s
        0x3149s
        0x314as
        0x314bs
        0x314cs
        0x314ds
        0x314es
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/sec/android/app/clockpackage/worldclock/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sec/android/app/clockpackage/worldclock/model/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    .line 5
    iput p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->h:I

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(ILandroid/widget/TextView;)V
    .locals 9

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sub-int/2addr p1, v2

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    new-array v3, v5, [C

    .line 6
    fill-array-data v3, :array_0

    .line 7
    aget-char v6, v3, v1

    if-ne v0, v6, :cond_1

    aget-char v6, v3, v2

    if-ne p1, v6, :cond_1

    .line 8
    aget-char v3, v3, v4

    .line 9
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "el"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v4, [[C

    new-array v6, v5, [C

    .line 11
    fill-array-data v6, :array_1

    aput-object v6, v3, v1

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    aput-object v6, v3, v2

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_3

    .line 12
    aget-object v7, v3, v6

    .line 13
    aget-char v8, v7, v1

    if-ne v0, v8, :cond_2

    aget-char v8, v7, v2

    if-ne p1, v8, :cond_2

    .line 14
    aget-char v7, v7, v4

    .line 15
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ja"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    new-array v6, v3, [[C

    new-array v7, v5, [C

    .line 17
    fill-array-data v7, :array_3

    aput-object v7, v6, v1

    new-array v7, v5, [C

    fill-array-data v7, :array_4

    aput-object v7, v6, v2

    new-array v7, v5, [C

    fill-array-data v7, :array_5

    aput-object v7, v6, v4

    new-array v7, v5, [C

    fill-array-data v7, :array_6

    aput-object v7, v6, v5

    const/4 v7, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_7

    aput-object v8, v6, v7

    const/4 v7, 0x5

    new-array v8, v5, [C

    fill-array-data v8, :array_8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    new-array v8, v5, [C

    fill-array-data v8, :array_9

    aput-object v8, v6, v7

    const/4 v7, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    aput-object v5, v6, v7

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_5

    .line 18
    aget-object v7, v6, v5

    .line 19
    aget-char v8, v7, v1

    if-ne v0, v8, :cond_4

    aget-char v8, v7, v2

    if-ne p1, v8, :cond_4

    .line 20
    aget-char v7, v7, v4

    .line 21
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :array_0
    .array-data 2
        0x10cs
        0x42s
        0x43s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x38cs
        0x39es
        0x39fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x38fs
        0x3a7s
        0x3a9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x30b0s
        0x30ads
        0x30afs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x30b6s
        0x30b3s
        0x30b5s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x30c0s
        0x30bds
        0x30bfs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x30c7s
        0x30c1s
        0x30c6s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x30c9s
        0x30c7s
        0x30c8s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x30d1s
        0x30ces
        0x30cfs
    .end array-data

    nop

    :array_9
    .array-data 2
        0x30d3s
        0x30cfs
        0x30d2s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x30d9s
        0x30d6s
        0x30d8s
    .end array-data
.end method

.method private c(I)I
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    .line 3
    invoke-virtual {p0, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    .line 4
    invoke-virtual {p0, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v7}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->k()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 14
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 15
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x3

    return p1

    :cond_6
    return v3
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const p0, 0xac00

    if-lt v0, p0, :cond_1

    const v1, 0xd7a3

    if-gt v0, v1, :cond_1

    sub-int/2addr v0, p0

    .line 3
    div-int/lit16 v0, v0, 0x24c

    .line 4
    sget-object p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->c:[C

    aget-char p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, " / "

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->g(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    const-string v1, "zh-Hans-CN"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "zh-Hans-HK"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "zh-Hans-MO"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "zh-Hant-TW"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "zh-Hant-MO"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "zh-Hant-HK"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/16 v0, 0x5283

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->p()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->p()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method private f()I
    .locals 15

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v14

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "sv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "sk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v4

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v5

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "hu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v6

    goto :goto_1

    :sswitch_8
    const-string v1, "gl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v7

    goto :goto_1

    :sswitch_9
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v0, v8

    goto :goto_1

    :sswitch_a
    const-string v1, "fi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v0, v9

    goto :goto_1

    :sswitch_b
    const-string v1, "et"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move v0, v10

    goto :goto_1

    :sswitch_c
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move v0, v11

    goto :goto_1

    :sswitch_d
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move v0, v12

    goto :goto_1

    :sswitch_e
    const-string v1, "cs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move v0, v13

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v2, v14

    goto :goto_2

    :pswitch_0
    move v2, v3

    goto :goto_2

    :pswitch_1
    move v2, v6

    goto :goto_2

    :pswitch_2
    move v2, v7

    goto :goto_2

    :pswitch_3
    move v2, v13

    goto :goto_2

    :pswitch_4
    move v2, v9

    goto :goto_2

    :pswitch_5
    move v2, v10

    goto :goto_2

    :pswitch_6
    move v2, v8

    goto :goto_2

    :pswitch_7
    move v2, v4

    goto :goto_2

    :pswitch_8
    move v2, v12

    goto :goto_2

    :pswitch_9
    move v2, v5

    goto :goto_2

    :pswitch_a
    move v2, v11

    :goto_2
    :pswitch_b
    return v2

    :sswitch_data_0
    .sparse-switch
        0xc70 -> :sswitch_e
        0xca7 -> :sswitch_d
        0xcae -> :sswitch_c
        0xcaf -> :sswitch_b
        0xcc3 -> :sswitch_a
        0xccc -> :sswitch_9
        0xce5 -> :sswitch_8
        0xd0d -> :sswitch_7
        0xd2b -> :sswitch_6
        0xd37 -> :sswitch_5
        0xdb4 -> :sswitch_4
        0xe04 -> :sswitch_3
        0xe58 -> :sswitch_2
        0xe5f -> :sswitch_1
        0xe63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private g(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->Q(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_autocompletelistitem_cityname_textview_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_autocompletelistitem_cityname_textview_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/y/e;->accessibility_huge_font_size11:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/y/e;->accessibility_huge_font_size10:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/y/e;->accessibility_huge_font_size9:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/y/e;->accessibility_huge_font_size8:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    .line 3
    invoke-static {p1, p2, p3}, Landroid/text/TextUtils;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->f()I

    move-result v1

    if-gez v1, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [C

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput-char p1, v2, v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 p2, 0x1

    aput-char p1, v2, p2

    .line 5
    sget-object p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->b:[[[C

    aget-object p1, p1, v1

    array-length p1, p1

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_4

    .line 6
    sget-object v4, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->b:[[[C

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    if-eqz v4, :cond_3

    return p2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private k()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh-Hans-CN"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hans-HK"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hans-MO"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hant-TW"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hant-MO"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hant-HK"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l(I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr p1, v2

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sk"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/16 v3, 0x43

    if-ne v1, v3, :cond_2

    const/16 v1, 0x48

    if-ne p1, v1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method private m(I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method private n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    .line 2
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 3
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_5

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object v5

    aget-object v6, p3, v3

    invoke-direct {p0, v5, p2, v6}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 5
    aget-object v5, p3, v3

    invoke-direct {p0, p2, v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 6
    aget-object v6, p3, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    .line 7
    aget-object v5, p3, v3

    invoke-static {p2, v5}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/o0;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_0
    if-eq v5, v7, :cond_4

    .line 8
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v7

    add-int v8, v4, v6

    add-int/2addr v8, v5

    const/16 v9, 0x12

    if-gt v8, v7, :cond_1

    .line 9
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v8, v5, v4

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    invoke-interface {v0, v7, v8, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 11
    :cond_1
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)I

    move-result v8

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v5, v4

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v6, v5, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    add-int/2addr v4, v7

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    add-int/2addr v5, v6

    if-ltz v6, :cond_4

    .line 19
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->e(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v6, v4

    add-int/2addr v4, v5

    const/16 v8, 0x21

    invoke-interface {v0, v7, v6, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 24
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->g(Landroid/content/Context;)I

    move-result p2

    .line 25
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->a(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->a1(Landroid/widget/TextView;F)V

    :cond_6
    return-void
.end method

.method private o(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->k(Ljava/lang/String;)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/y/l;->gmt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge v2, p2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    const/16 v1, 0x30

    if-lt p2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    const/16 v3, 0x39

    if-gt p2, v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    sub-int/2addr p2, v1

    add-int/lit16 p2, p2, 0x660

    int-to-char p2, p2

    invoke-virtual {v0, v2, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->c(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/app/clockpackage/y/l;->header:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x8

    if-nez p3, :cond_3

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->m(I)Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->g:Z

    if-nez p3, :cond_3

    .line 12
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->l(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->b(ILandroid/widget/TextView;)V

    .line 16
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/view/View;

    move-result-object p3

    if-nez p2, :cond_4

    move v2, v0

    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->i(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->g:Z

    if-nez p3, :cond_3

    .line 2
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->c(I)I

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->k(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->k(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/y/d;->window_background_color:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->k(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NoSuchMethodError : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DropdownListAdapter"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$b;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->h:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$a;)V

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->auto_list_city_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->b(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->auto_list_city_gmt:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->d(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/y/d;->primary_dark_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->f(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;I)I

    .line 8
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->auto_list_city_divider:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;Landroid/view/View;)Landroid/view/View;

    .line 9
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->item_subheader:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p3, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->j(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/sec/android/app/clockpackage/y/g;->auto_list_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {p3, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->l(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->d(Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    .line 14
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;->g(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2, v1, v1}, Lcom/sec/android/app/clockpackage/common/util/FreeformUtils;->o([Landroid/view/View;II)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->e:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 18
    :goto_1
    invoke-direct {p0, p3, v0, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->n(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p3, p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->p(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;ILjava/lang/String;)V

    .line 20
    invoke-direct {p0, p3, v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->o(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p3, p1, v1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->q(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$c;ILjava/lang/String;)V

    .line 22
    :cond_2
    new-instance p1, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0$a;-><init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-object p2
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/n0;->g:Z

    return-void
.end method

.class public abstract Lcom/samsung/android/sdk/healthdata/HealthDataUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$f;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$v;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$p;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$o;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$u;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$j;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$y;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$r;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$x;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$t;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$i;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$a0;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$l;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$e;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$c;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$z;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$m;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$h;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$a;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$n;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$s;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$w;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$q;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$k;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$g;,
        Lcom/samsung/android/sdk/healthdata/HealthDataUnit$d;
    }
.end annotation


# static fields
.field public static final CELSIUS:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final CENTIMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final FAHRENHEIT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final FLUID_OUNCE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final FOOT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final GRAM:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final GRAMS_PER_DECILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final HBA1C_PERCENT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final INCH:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final KELVIN:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final KILOGRAM:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final KILOMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final KILOPASCAL:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final METER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final MICROMOLES_PER_LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final MILE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final MILLIGRAMS_PER_DECILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final MILLILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final MILLIMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final MILLIMETER_OF_MERCURY:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final MILLIMOLES_PER_LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final MILLIMOLES_PER_MOLE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final POUND:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final RANKINE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field public static final YARD:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/healthdata/HealthDataUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mUnit:Ljava/lang/String;

.field protected mUnitType:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->a:Ljava/util/HashMap;

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$c;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v1, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->CELSIUS:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 3
    new-instance v3, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$d;

    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$d;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v3, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->CENTIMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 4
    new-instance v4, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$h;

    invoke-direct {v4, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$h;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v4, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->GRAM:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 5
    new-instance v5, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$l;

    invoke-direct {v5, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$l;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v5, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->KELVIN:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 6
    new-instance v6, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$m;

    invoke-direct {v6, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$m;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v6, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->KILOGRAM:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 7
    new-instance v7, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$n;

    invoke-direct {v7, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$n;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v7, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->KILOMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 8
    new-instance v8, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$q;

    invoke-direct {v8, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$q;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v8, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->METER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 9
    new-instance v9, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$w;

    invoke-direct {v9, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$w;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v9, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLIMETER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 10
    new-instance v10, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$e;

    invoke-direct {v10, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$e;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v10, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->FAHRENHEIT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 11
    new-instance v11, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$g;

    invoke-direct {v11, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$g;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v11, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->FOOT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 12
    new-instance v12, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$k;

    invoke-direct {v12, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$k;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v12, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->INCH:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 13
    new-instance v13, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$s;

    invoke-direct {v13, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$s;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v13, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 14
    new-instance v14, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$z;

    invoke-direct {v14, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$z;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v14, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->POUND:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 15
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$a0;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$a0;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->RANKINE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v16, v15

    .line 16
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$a;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$a;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->YARD:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v17, v15

    .line 17
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$i;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$i;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->GRAMS_PER_DECILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v18, v15

    .line 18
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$t;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$t;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLIGRAMS_PER_DECILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v19, v15

    .line 19
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$x;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$x;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLIMOLES_PER_LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v20, v15

    .line 20
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$r;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$r;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MICROMOLES_PER_LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v21, v15

    .line 21
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$y;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$y;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLIMOLES_PER_MOLE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v22, v15

    .line 22
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$j;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$j;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->HBA1C_PERCENT:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v23, v15

    .line 23
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$u;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$u;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLIMETER_OF_MERCURY:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v24, v15

    .line 24
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$o;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$o;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->KILOPASCAL:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v25, v15

    .line 25
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$p;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$p;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->LITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v26, v15

    .line 26
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$v;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$v;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->MILLILITER:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-object/from16 v27, v15

    .line 27
    new-instance v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$f;

    invoke-direct {v15, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit$f;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataUnit$b;)V

    sput-object v15, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->FLUID_OUNCE:Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v4}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v5}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v6}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v7}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v8}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v9}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v10}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v11}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v12}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v13}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v14}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual/range {v27 .. v27}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v15}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->getUnitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(DLjava/lang/String;Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->convertTo(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static isCompatible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->isCompatible(Lcom/samsung/android/sdk/healthdata/HealthDataUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerDataUnit(Lcom/samsung/android/sdk/healthdata/HealthDataUnit;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnit:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "improper unit conversion object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataUnit;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/UnknownFormatConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No unit conversion allowed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public convertTo(DLcom/samsung/android/sdk/healthdata/HealthDataUnit;)D
    .locals 0

    .line 1
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    const-string p2, "No conversion is defined"

    invoke-direct {p1, p2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertTo(DLjava/lang/String;)D
    .locals 0

    .line 2
    invoke-static {p3}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataUnit;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->convertTo(DLcom/samsung/android/sdk/healthdata/HealthDataUnit;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnit:Ljava/lang/String;

    return-object v0
.end method

.method public isCompatible(Lcom/samsung/android/sdk/healthdata/HealthDataUnit;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnitType:I

    iget p1, p1, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnitType:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "improper unit object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public matchUnitName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataUnit;->mUnit:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

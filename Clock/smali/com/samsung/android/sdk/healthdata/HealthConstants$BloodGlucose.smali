.class public interface abstract Lcom/samsung/android/sdk/healthdata/HealthConstants$BloodGlucose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthConstants$DiscreteMeasurement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BloodGlucose"
.end annotation


# static fields
.field public static final COMMENT:Ljava/lang/String; = "comment"

.field public static final GLUCOSE:Ljava/lang/String; = "glucose"

.field public static final HEALTH_DATA_TYPE:Ljava/lang/String; = "com.samsung.health.blood_glucose"

.field public static final MEAL_TIME:Ljava/lang/String; = "meal_time"

.field public static final MEAL_TYPE:Ljava/lang/String; = "meal_type"

.field public static final MEAL_TYPE_AFTER_BEDTIME:I = 0x13889
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MEAL_TYPE_AFTER_BREAKFAST:I = 0x13884

.field public static final MEAL_TYPE_AFTER_DINNER:I = 0x13888

.field public static final MEAL_TYPE_AFTER_LUNCH:I = 0x13886

.field public static final MEAL_TYPE_AFTER_MEAL:I = 0x13882

.field public static final MEAL_TYPE_AFTER_SNACK:I = 0x1388a

.field public static final MEAL_TYPE_BEFORE_BREAKFAST:I = 0x13883

.field public static final MEAL_TYPE_BEFORE_DINNER:I = 0x13887

.field public static final MEAL_TYPE_BEFORE_LUNCH:I = 0x13885

.field public static final MEAL_TYPE_BEFORE_MEAL:I = 0x1388b

.field public static final MEAL_TYPE_BEFORE_SLEEP:I = 0x1388d

.field public static final MEAL_TYPE_FASTING:I = 0x13881

.field public static final MEAL_TYPE_GENERAL:I = 0x1388c

.field public static final MEASUREMENT_TYPE:Ljava/lang/String; = "measurement_type"

.field public static final MEASUREMENT_TYPE_NOT_DEFINED:I = -0x1

.field public static final MEASUREMENT_TYPE_PLASMA:I = 0x15f92

.field public static final MEASUREMENT_TYPE_SERUM:I = 0x15f93

.field public static final MEASUREMENT_TYPE_WHOLE_BLOOD:I = 0x15f91

.field public static final SAMPLE_SOURCE_TYPE:Ljava/lang/String; = "sample_source_type"

.field public static final SAMPLE_SOURCE_TYPE_CAPILLARY:I = 0x15f92

.field public static final SAMPLE_SOURCE_TYPE_NOT_DEFINED:I = -0x1

.field public static final SAMPLE_SOURCE_TYPE_VENOUS:I = 0x15f91

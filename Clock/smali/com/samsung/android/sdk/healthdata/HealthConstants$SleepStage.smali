.class public interface abstract Lcom/samsung/android/sdk/healthdata/HealthConstants$SleepStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthConstants$SessionMeasurement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SleepStage"
.end annotation


# static fields
.field public static final HEALTH_DATA_TYPE:Ljava/lang/String; = "com.samsung.health.sleep_stage"

.field public static final SLEEP_ID:Ljava/lang/String; = "sleep_id"

.field public static final STAGE:Ljava/lang/String; = "stage"

.field public static final STAGE_AWAKE:I = 0x9c41

.field public static final STAGE_DEEP:I = 0x9c43

.field public static final STAGE_LIGHT:I = 0x9c42

.field public static final STAGE_REM:I = 0x9c44

.class public interface abstract annotation Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert$Severity;
.super Ljava/lang/Object;
.source "TwcAlert.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/api/forecast/twc/TwcAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Severity"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EXTREME:I = 0x1

.field public static final MINOR:I = 0x4

.field public static final MODERATE:I = 0x3

.field public static final SEVERE:I = 0x2

.field public static final UNKNOWN:I = 0x5

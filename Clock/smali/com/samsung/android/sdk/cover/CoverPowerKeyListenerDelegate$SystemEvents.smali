.class final Lcom/samsung/android/sdk/cover/CoverPowerKeyListenerDelegate$SystemEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/cover/CoverPowerKeyListenerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemEvents"
.end annotation


# static fields
.field private static final KEY_DISABLE_LCD_OFF_BY_COVER:Ljava/lang/String; = "lcd_off_disabled_by_cover"

.field private static final LCD_OFF_DISABLED_BY_COVER:I = 0x4

.field private static final LED_OFF:I = 0x0

.field private static final NOTIFICATION_ADD:I = 0x2

.field private static final NOTIFICATION_REMOVE:I = 0x3

.field private static final POWER_BUTTON:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

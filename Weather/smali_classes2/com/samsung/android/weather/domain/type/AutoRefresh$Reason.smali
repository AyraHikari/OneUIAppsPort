.class public final Lcom/samsung/android/weather/domain/type/AutoRefresh$Reason;
.super Ljava/lang/Object;
.source "AutoRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/AutoRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reason"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/AutoRefresh$Reason;",
        "",
        "()V",
        "REASON_CUSTOMIZE",
        "",
        "REASON_LOCALE_CHANGED",
        "REASON_MANUAL",
        "REASON_MIGRATION",
        "REASON_ONSCREEN",
        "REASON_PERIODIC",
        "REASON_RESTORE",
        "REASON_TEMP_SCALE_CHANGED",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh$Reason;

.field public static final REASON_CUSTOMIZE:I = 0x3

.field public static final REASON_LOCALE_CHANGED:I = 0x4

.field public static final REASON_MANUAL:I = 0x0

.field public static final REASON_MIGRATION:I = 0x7

.field public static final REASON_ONSCREEN:I = 0x2

.field public static final REASON_PERIODIC:I = 0x1

.field public static final REASON_RESTORE:I = 0x6

.field public static final REASON_TEMP_SCALE_CHANGED:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/type/AutoRefresh$Reason;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/type/AutoRefresh$Reason;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/type/AutoRefresh$Reason;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh$Reason;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

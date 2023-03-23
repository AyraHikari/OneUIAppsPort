.class public Lcom/sec/android/app/myfiles/presenter/feature/Features$SystemProperty;
.super Ljava/lang/Object;
.source "Features.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/feature/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemProperty"
.end annotation


# static fields
.field public static final SUPPORT_SD_CARD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "storage.support.sdcard"

    const/4 v1, -0x1

    .line 67
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/feature/SemSystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/sec/android/app/myfiles/presenter/feature/Features$SystemProperty;->SUPPORT_SD_CARD:Z

    return-void
.end method

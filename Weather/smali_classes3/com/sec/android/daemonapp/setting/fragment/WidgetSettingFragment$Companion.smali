.class public final Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;-><init>()V

    return-object v0
.end method

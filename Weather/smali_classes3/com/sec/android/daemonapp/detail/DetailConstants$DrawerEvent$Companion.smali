.class public final Lcom/sec/android/daemonapp/detail/DetailConstants$DrawerEvent$Companion;
.super Ljava/lang/Object;
.source "DetailConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/detail/DetailConstants$DrawerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/DetailConstants$DrawerEvent$Companion;",
        "",
        "()V",
        "EVENT_FLICK_NAVIGATION",
        "",
        "EVENT_TAP_NAVIGATION",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/sec/android/daemonapp/detail/DetailConstants$DrawerEvent$Companion;

.field public static final EVENT_FLICK_NAVIGATION:Ljava/lang/String; = "EVENT_FLICK_NAVIGATION"

.field public static final EVENT_TAP_NAVIGATION:Ljava/lang/String; = "EVENT_TAP_NAVIGATION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/detail/DetailConstants$DrawerEvent$Companion;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/detail/DetailConstants$DrawerEvent$Companion;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailConstants$DrawerEvent$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/detail/DetailConstants$DrawerEvent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/sec/android/daemonapp/MainNavDirections;
.super Ljava/lang/Object;
.source "MainNavDirections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToDetail;,
        Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToLocation;,
        Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSearch;,
        Lcom/sec/android/daemonapp/MainNavDirections$ActionGlobalToSetting;,
        Lcom/sec/android/daemonapp/MainNavDirections$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/MainNavDirections;",
        "",
        "()V",
        "ActionGlobalToDetail",
        "ActionGlobalToLocation",
        "ActionGlobalToSearch",
        "ActionGlobalToSetting",
        "Companion",
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
.field public static final Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;
.super Lgg/a;
.source "SystemLevelContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;",
        "Lgg/a;",
        "",
        "b",
        "<init>",
        "()V",
        "n",
        "a",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider;->n:Lcom/sec/android/daemonapp/provider/SystemLevelContentProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.weather.content.provider.level.system"

    return-object v0
.end method

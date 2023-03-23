.class public final Lj8/c$b$a;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lj8/c$b$a;",
        "",
        "Landroid/content/ComponentName;",
        "Main",
        "Landroid/content/ComponentName;",
        "a",
        "()Landroid/content/ComponentName;",
        "<init>",
        "()V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lj8/c$b$a;

.field public static final b:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj8/c$b$a;

    invoke-direct {v0}, Lj8/c$b$a;-><init>()V

    sput-object v0, Lj8/c$b$a;->a:Lj8/c$b$a;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.daemonapp"

    const-string v2, "com.samsung.android.weather.app.AppLauncherActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj8/c$b$a;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lj8/c$b$a;->b:Landroid/content/ComponentName;

    return-object v0
.end method

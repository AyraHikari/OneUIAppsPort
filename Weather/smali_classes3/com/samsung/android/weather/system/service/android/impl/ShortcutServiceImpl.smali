.class public final Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;
.super Ljava/lang/Object;
.source "ShortcutServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/ShortcutService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutServiceImpl.kt\ncom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1741#2,3:60\n*S KotlinDebug\n*F\n+ 1 ShortcutServiceImpl.kt\ncom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl\n*L\n28#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0008\u0010\u0010\u001a\u00020\u000fH\u0017J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;",
        "Lcom/samsung/android/weather/system/service/ShortcutService;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "addShortcut",
        "",
        "component",
        "Landroid/content/ComponentName;",
        "labelRes",
        "",
        "iconRes",
        "homeOnlyMode",
        "",
        "hasShortcut",
        "isRequestPinShortcutSupported",
        "Companion",
        "weather-android-service_release"
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
.field public static final Companion:Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl$Companion;

.field public static final WEATHER_SHORTCUT_ID:Ljava/lang/String; = "weather-shortcut-static"


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;->Companion:Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public addShortcut(Landroid/content/ComponentName;IIZ)V
    .locals 2

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p4}, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;->isRequestPinShortcutSupported(Z)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 37
    new-instance p4, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;->application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    const-string v1, "weather-shortcut-static"

    invoke-direct {p4, v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;->application:Landroid/app/Application;

    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    .line 39
    iget-object p4, p0, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;->application:Landroid/app/Application;

    check-cast p4, Landroid/content/Context;

    invoke-static {p4, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p2

    .line 41
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 42
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    .line 43
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.LAUNCHER"

    .line 44
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const-string p2, "Builder(application, WEATHER_SHORTCUT_ID)\n                    .setShortLabel(application.getString(labelRes))\n                    .setIcon(Icon.createWithResource(application, iconRes))\n                    .setIntent(\n                            Intent().apply {\n                                this.component = component\n                                this.action = Intent.ACTION_MAIN\n                                this.addCategory(Intent.CATEGORY_LAUNCHER)\n                                this.data = null\n                            })\n                    .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;->application:Landroid/app/Application;

    const-class p3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p2, p3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutManager;

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p3

    const-string p4, "it.createShortcutResultIntent(pinShortcutInfo)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;->getApplication()Landroid/app/Application;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    invoke-static {p4, v0, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 52
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public hasShortcut()Z
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;->application:Landroid/app/Application;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 29
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "weather-shortcut-static"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :cond_4
    :goto_0
    return v1
.end method

.method public isRequestPinShortcutSupported(Z)Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;->application:Landroid/app/Application;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

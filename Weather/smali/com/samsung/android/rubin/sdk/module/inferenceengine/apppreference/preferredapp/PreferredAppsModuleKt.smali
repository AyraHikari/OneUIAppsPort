.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/preferredapp/PreferredAppsModuleKt;
.super Ljava/lang/Object;
.source "PreferredAppsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"&\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006*\u001c\u0008\u0000\u0010\u0007\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "preferredAppsModules",
        "",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/preferredapp/PreferredAppsModule;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/preferredapp/PreferredAppsClass;",
        "getPreferredAppsModules",
        "()Ljava/util/List;",
        "PreferredAppsClass",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final preferredAppsModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/preferredapp/PreferredAppsModule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/preferredapp/V15PreferredAppsModule;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/preferredapp/V24PreferredAppsModule;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/preferredapp/PreferredAppsModuleKt;->preferredAppsModules:Ljava/util/List;

    return-void
.end method

.method public static final getPreferredAppsModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/preferredapp/PreferredAppsModule;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/preferredapp/PreferredAppsModuleKt;->preferredAppsModules:Ljava/util/List;

    return-object v0
.end method

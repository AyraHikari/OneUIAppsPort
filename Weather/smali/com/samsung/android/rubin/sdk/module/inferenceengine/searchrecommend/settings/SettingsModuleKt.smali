.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModuleKt;
.super Ljava/lang/Object;
.source "SettingsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"&\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006*\u001c\u0008\u0000\u0010\u0007\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "settingsModules",
        "",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModuleClass;",
        "getSettingsModules",
        "()Ljava/util/List;",
        "SettingsModuleClass",
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
.field private static final settingsModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/V30SettingsModule;

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModuleKt;->settingsModules:Ljava/util/List;

    return-void
.end method

.method public static final getSettingsModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModule;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/searchrecommend/settings/SettingsModuleKt;->settingsModules:Ljava/util/List;

    return-object v0
.end method

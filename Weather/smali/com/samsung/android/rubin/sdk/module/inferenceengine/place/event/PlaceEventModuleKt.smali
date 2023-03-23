.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/event/PlaceEventModuleKt;
.super Ljava/lang/Object;
.source "PlaceEventModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"&\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004j\u0002`\u00060\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008*\u001c\u0008\u0000\u0010\t\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a8\u0006\n"
    }
    d2 = {
        "COUNTRY_EVENT_COMMAND_LAST",
        "",
        "placeEventModules",
        "",
        "Ljava/lang/Class;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/event/PlaceEventModule;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/event/PlaceEventClass;",
        "getPlaceEventModules",
        "()Ljava/util/List;",
        "PlaceEventClass",
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
.field public static final COUNTRY_EVENT_COMMAND_LAST:Ljava/lang/String; = "LAST"

.field private static final placeEventModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/event/PlaceEventModule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/event/V10PlaceEventModule;

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/event/PlaceEventModuleKt;->placeEventModules:Ljava/util/List;

    return-void
.end method

.method public static final getPlaceEventModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/event/PlaceEventModule;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/place/event/PlaceEventModuleKt;->placeEventModules:Ljava/util/List;

    return-object v0
.end method

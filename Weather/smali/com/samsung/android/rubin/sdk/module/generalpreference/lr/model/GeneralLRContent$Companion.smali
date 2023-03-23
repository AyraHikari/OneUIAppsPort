.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;
.super Ljava/lang/Object;
.source "GeneralLRContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;",
        "",
        "()V",
        "fromOriginalModel",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;",
        "model",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromOriginalModel(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->a()F

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;->c()J

    move-result-wide v5

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;-><init>(Ljava/lang/String;FIJ)V

    return-object v0
.end method

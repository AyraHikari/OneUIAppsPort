.class public final Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystemProvider$Companion;
.super Ljava/lang/Object;
.source "ClipboardSystemProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystemProvider$Companion;",
        "",
        "()V",
        "getClipboardSystem",
        "Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;",
        "app_sepRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystemProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClipboardSystem()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;
    .locals 2

    .line 10
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;-><init>()V

    check-cast v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/GGClipboardSystem;-><init>()V

    check-cast v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    :goto_0
    return-object v0
.end method

.class public final Landroidx/window/embedding/EmbeddingCompat;
.super Ljava/lang/Object;
.source "EmbeddingCompat.kt"

# interfaces
.implements Landroidx/window/embedding/EmbeddingInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingCompat;",
        "Landroidx/window/embedding/EmbeddingInterfaceCompat;",
        "()V",
        "embeddingExtension",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "adapter",
        "Landroidx/window/embedding/EmbeddingAdapter;",
        "(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V",
        "setEmbeddingCallback",
        "",
        "embeddingCallback",
        "Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;",
        "setSplitRules",
        "rules",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

.field public static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "EmbeddingCompat"


# instance fields
.field private final adapter:Landroidx/window/embedding/EmbeddingAdapter;

.field private final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/EmbeddingCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    sget-object v0, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingCompat$Companion;->embeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v0

    .line 39
    new-instance v1, Landroidx/window/embedding/EmbeddingAdapter;

    invoke-direct {v1}, Landroidx/window/embedding/EmbeddingAdapter;-><init>()V

    .line 37
    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V
    .locals 1

    const-string v0, "embeddingExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 35
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    return-void
.end method


# virtual methods
.method public setEmbeddingCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V
    .locals 2

    const-string v0, "embeddingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroidx/window/embedding/EmbeddingTranslatingCallback;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-direct {v0, p1, v1}, Landroidx/window/embedding/EmbeddingTranslatingCallback;-><init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 48
    iget-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSplitRules(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method

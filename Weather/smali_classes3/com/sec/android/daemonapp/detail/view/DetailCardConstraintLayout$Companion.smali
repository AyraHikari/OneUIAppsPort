.class public final Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout$Companion;
.super Ljava/lang/Object;
.source "DetailCardConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout$Companion;",
        "",
        "()V",
        "setTransparent",
        "",
        "view",
        "Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;",
        "backgroundOffset",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setTransparent(Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;F)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "backgroundOffset"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/detail/view/DetailCardConstraintLayout;->setBackgroundOffset(F)V

    return-void
.end method

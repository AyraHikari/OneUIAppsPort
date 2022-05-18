.class public final Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;
.super Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;
.source "WeatherPreviewViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;",
        "()V",
        "index",
        "Landroid/widget/TextView;",
        "getIndex",
        "()Landroid/widget/TextView;",
        "setIndex",
        "(Landroid/widget/TextView;)V",
        "index_container",
        "Landroid/view/ViewGroup;",
        "getIndex_container",
        "()Landroid/view/ViewGroup;",
        "setIndex_container",
        "(Landroid/view/ViewGroup;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public index:Landroid/widget/TextView;

.field public index_container:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()Landroid/widget/TextView;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->index:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "index"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIndex_container()Landroid/view/ViewGroup;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->index_container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "index_container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setIndex(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->index:Landroid/widget/TextView;

    return-void
.end method

.method public final setIndex_container(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->index_container:Landroid/view/ViewGroup;

    return-void
.end method

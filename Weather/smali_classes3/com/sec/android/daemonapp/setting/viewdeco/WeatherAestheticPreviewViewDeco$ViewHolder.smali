.class public final Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;
.super Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;
.source "WeatherAestheticPreviewViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;",
        "()V",
        "preview_bg_dim",
        "Landroid/widget/ImageView;",
        "getPreview_bg_dim",
        "()Landroid/widget/ImageView;",
        "setPreview_bg_dim",
        "(Landroid/widget/ImageView;)V",
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
.field public preview_bg_dim:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreview_bg_dim()Landroid/widget/ImageView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->preview_bg_dim:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preview_bg_dim"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setPreview_bg_dim(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->preview_bg_dim:Landroid/widget/ImageView;

    return-void
.end method

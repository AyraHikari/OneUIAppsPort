.class public final Lcom/sec/android/daemonapp/howtouse/HowToUseAppViewHolder;
.super Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;
.source "HowToUseViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/howtouse/HowToUseAppViewHolder;",
        "Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;",
        "(Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;)V",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;",
        "setScrollTop",
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


# instance fields
.field private final binding:Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iput-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseAppViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseAppViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;->howToUseAppDesc4:Landroid/widget/TextView;

    const v0, 0x7f120124

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseAppViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;->howToUseAppFavorite:Landroid/widget/ImageView;

    const v0, 0x7f080b3e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseAppViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;->howToUseAppFavorite:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseAppViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseAppViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;

    return-object v0
.end method

.method public setScrollTop()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseAppViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/HowToUseAppBinding;->howToUseScroll:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

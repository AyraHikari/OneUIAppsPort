.class public final Lcom/sec/android/daemonapp/howtouse/HowToUseWidgetViewHolder;
.super Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;
.source "HowToUseViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/howtouse/HowToUseWidgetViewHolder;",
        "Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;",
        "(Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;)V",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;",
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
.field private final binding:Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/howtouse/HowToUseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseWidgetViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseWidgetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseWidgetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->howToUseWidgetDesc1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120132

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f120135

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseWidgetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->howToUseWidgetDesc2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f120137

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f12013d

    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f120136

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseWidgetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseWidgetViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    return-object v0
.end method

.method public setScrollTop()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/howtouse/HowToUseWidgetViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/HowToUseWidgetBinding;->howToUseScroll:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

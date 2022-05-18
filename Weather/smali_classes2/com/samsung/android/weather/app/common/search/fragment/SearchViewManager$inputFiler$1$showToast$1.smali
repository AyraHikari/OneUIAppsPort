.class public final Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1$showToast$1;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SearchViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;->showToast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1$showToast$1",
        "Lcom/google/android/material/snackbar/Snackbar$Callback;",
        "onDismissed",
        "",
        "transientBottomBar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "event",
        "",
        "onShown",
        "sb",
        "weather-app-common_release"
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1$showToast$1;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;

    .line 199
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 201
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 202
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1$showToast$1;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;->setMIsVisible(Z)V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 199
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1$showToast$1;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public onShown(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1

    .line 206
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$Callback;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 207
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1$showToast$1;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;->setMIsVisible(Z)V

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1$showToast$1;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

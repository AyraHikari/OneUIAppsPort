.class public final Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;
.super Landroid/text/InputFilter$LengthFilter;
.source "SearchViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->getInputFilerLegacy()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "com/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1",
        "Landroid/text/InputFilter$LengthFilter;",
        "toast",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "getToast",
        "()Lcom/google/android/material/snackbar/Snackbar;",
        "setToast",
        "(Lcom/google/android/material/snackbar/Snackbar;)V",
        "filter",
        "",
        "source",
        "start",
        "",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "dstart",
        "dend",
        "isToastInVisible",
        "",
        "showToast",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

.field private toast:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

    const/16 p1, 0x64

    .line 223
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method

.method private final isToastInVisible()Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;->toast:Lcom/google/android/material/snackbar/Snackbar;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final showToast()V
    .locals 8

    .line 228
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;->toast:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 229
    :goto_0
    sget-object v1, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->access$getFragment$p(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->access$getFragment$p(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/samsung/android/weather/app/common/R$plurals;->search_up_to_characters_allowed:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;->toast:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;->isToastInVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;->showToast()V

    :cond_0
    return-object p1
.end method

.method public final getToast()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;->toast:Lcom/google/android/material/snackbar/Snackbar;

    return-object v0
.end method

.method public final setToast(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;->toast:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.class public final Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;
.super Landroid/text/InputFilter$LengthFilter;
.source "SearchViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->getInputFiler()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1",
        "Landroid/text/InputFilter$LengthFilter;",
        "mIsVisible",
        "",
        "getMIsVisible",
        "()Z",
        "setMIsVisible",
        "(Z)V",
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
.field private mIsVisible:Z

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

    const/16 p1, 0x64

    .line 195
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method

.method private final showToast()V
    .locals 8

    .line 198
    sget-object v0, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->access$getFragment$p(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

    invoke-static {v2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->access$getFragment$p(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/weather/app/common/R$plurals;->search_up_to_characters_allowed:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance v1, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1$showToast$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1$showToast$1;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;)V

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 210
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

    .line 214
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    iget-boolean p2, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;->mIsVisible:Z

    if-nez p2, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;->showToast()V

    :cond_0
    return-object p1
.end method

.method public final getMIsVisible()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;->mIsVisible:Z

    return v0
.end method

.method public final setMIsVisible(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;->mIsVisible:Z

    return-void
.end method

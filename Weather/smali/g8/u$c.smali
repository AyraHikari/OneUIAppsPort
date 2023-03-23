.class public final Lg8/u$c;
.super Landroid/text/InputFilter$LengthFilter;
.source "SearchViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/u;->m()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "g8/u$c",
        "Landroid/text/InputFilter$LengthFilter;",
        "",
        "source",
        "",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "",
        "a",
        "Lbi/x;",
        "b",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic i:Lg8/u;


# direct methods
.method public constructor <init>(Lg8/u;)V
    .locals 0

    iput-object p1, p0, Lg8/u$c;->i:Lg8/u;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lg8/u$c;->h:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg8/u$c;->h:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    .line 2
    :cond_0
    sget-object v1, Lp8/c;->a:Lp8/c;

    iget-object v0, p0, Lg8/u$c;->i:Lg8/u;

    invoke-static {v0}, Lg8/u;->j(Lg8/u;)Lg8/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v2

    iget-object v0, p0, Lg8/u$c;->i:Lg8/u;

    invoke-static {v0}, Lg8/u;->j(Lg8/u;)Lg8/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lm7/j;->search_up_to_characters_allowed:I

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

    invoke-static/range {v1 .. v6}, Lp8/c;->d(Lp8/c;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lg8/u$c;->h:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_1
    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg8/u$c;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lg8/u$c;->b()V

    :cond_0
    return-object p1
.end method

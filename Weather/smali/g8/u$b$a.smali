.class public final Lg8/u$b$a;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source "SearchViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/u$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "g8/u$b$a",
        "Lcom/google/android/material/snackbar/Snackbar$a;",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "transientBottomBar",
        "",
        "event",
        "Lbi/x;",
        "c",
        "sb",
        "d",
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
.field public final synthetic a:Lg8/u$b;


# direct methods
.method public constructor <init>(Lg8/u$b;)V
    .locals 0

    iput-object p1, p0, Lg8/u$b$a;->a:Lg8/u$b;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lg8/u$b$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lg8/u$b$a;->d(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 2
    iget-object p1, p0, Lg8/u$b$a;->a:Lg8/u$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lg8/u$b;->a(Z)V

    return-void
.end method

.method public d(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$a;->d(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 2
    iget-object p1, p0, Lg8/u$b$a;->a:Lg8/u$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg8/u$b;->a(Z)V

    return-void
.end method

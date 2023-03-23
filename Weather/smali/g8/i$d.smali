.class public final Lg8/i$d;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/i;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "g8/i$d",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lcom/google/android/material/tabs/TabLayout$f;",
        "tab",
        "Lbi/x;",
        "b",
        "c",
        "a",
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
.field public final synthetic a:Lg8/i;

.field public final synthetic b:Lg8/k;


# direct methods
.method public constructor <init>(Lg8/i;Lg8/k;)V
    .locals 0

    iput-object p1, p0, Lg8/i$d;->a:Lg8/i;

    iput-object p2, p0, Lg8/i$d;->b:Lg8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/i$d;->b:Lg8/k;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lg8/k;->g0(I)Lbi/x;

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/i$d;->a:Lg8/i;

    invoke-virtual {v0}, Lg8/i;->q2()Li8/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Li8/n;->t(I)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

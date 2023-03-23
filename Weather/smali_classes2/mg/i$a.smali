.class public final Lmg/i$a;
.super Lmg/a$a;
.source "WeatherPreviewViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmg/i$a;",
        "Lmg/a$a;",
        "Landroid/widget/TextView;",
        "index",
        "Landroid/widget/TextView;",
        "u",
        "()Landroid/widget/TextView;",
        "y",
        "(Landroid/widget/TextView;)V",
        "Landroid/view/ViewGroup;",
        "index_container",
        "Landroid/view/ViewGroup;",
        "v",
        "()Landroid/view/ViewGroup;",
        "z",
        "(Landroid/view/ViewGroup;)V",
        "weather_text_area",
        "x",
        "B",
        "weather_text",
        "w",
        "A",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmg/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/i$a;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final B(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/i$a;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmg/i$a;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "index"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lmg/i$a;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "index_container"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmg/i$a;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weather_text"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lmg/i$a;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weather_text_area"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/i$a;->k:Landroid/widget/TextView;

    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/i$a;->l:Landroid/view/ViewGroup;

    return-void
.end method

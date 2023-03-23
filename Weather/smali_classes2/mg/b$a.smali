.class public final Lmg/b$a;
.super Lmg/a$a;
.source "AestheticPreviewViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmg/b$a;",
        "Lmg/a$a;",
        "Landroid/widget/ImageView;",
        "preview_bg_dim",
        "Landroid/widget/ImageView;",
        "v",
        "()Landroid/widget/ImageView;",
        "z",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "weather_text",
        "Landroid/widget/TextView;",
        "x",
        "()Landroid/widget/TextView;",
        "B",
        "(Landroid/widget/TextView;)V",
        "weather_illust",
        "w",
        "A",
        "Landroid/view/ViewGroup;",
        "additional_space",
        "Landroid/view/ViewGroup;",
        "u",
        "()Landroid/view/ViewGroup;",
        "y",
        "(Landroid/view/ViewGroup;)V",
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
.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmg/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/b$a;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public final B(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/b$a;->l:Landroid/widget/TextView;

    return-void
.end method

.method public final u()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lmg/b$a;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "additional_space"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmg/b$a;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preview_bg_dim"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmg/b$a;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weather_illust"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmg/b$a;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weather_text"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/b$a;->n:Landroid/view/ViewGroup;

    return-void
.end method

.method public final z(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/b$a;->k:Landroid/widget/ImageView;

    return-void
.end method

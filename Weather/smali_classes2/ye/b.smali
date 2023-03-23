.class public final Lye/b;
.super Lye/d;
.source "HowToUseViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lye/b;",
        "Lye/d;",
        "Lbi/x;",
        "P",
        "Lfe/k3;",
        "binding",
        "Lfe/k3;",
        "Q",
        "()Lfe/k3;",
        "<init>",
        "(Lfe/k3;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final C:Lfe/k3;


# direct methods
.method public constructor <init>(Lfe/k3;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lye/d;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p1, p0, Lye/b;->C:Lfe/k3;

    .line 3
    invoke-virtual {p0}, Lye/b;->Q()Lfe/k3;

    move-result-object p1

    iget-object p1, p1, Lfe/k3;->L:Landroid/widget/TextView;

    sget v0, Lee/k;->help_favorite_location_without_aod_msg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lye/b;->Q()Lfe/k3;

    move-result-object p1

    iget-object p1, p1, Lfe/k3;->M:Landroid/widget/ImageView;

    sget v0, Lee/g;->howtouse_app05_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lye/b;->Q()Lfe/k3;

    move-result-object p1

    iget-object p1, p1, Lfe/k3;->M:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    invoke-virtual {p0}, Lye/b;->Q()Lfe/k3;

    move-result-object v0

    iget-object v0, v0, Lfe/k3;->N:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public Q()Lfe/k3;
    .locals 1

    iget-object v0, p0, Lye/b;->C:Lfe/k3;

    return-object v0
.end method

.class public final Lmg/c$a;
.super Lmg/a$a;
.source "ClockPreviewViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lmg/c$a;",
        "Lmg/a$a;",
        "Landroid/widget/TextClock;",
        "widget_time",
        "Landroid/widget/TextClock;",
        "z",
        "()Landroid/widget/TextClock;",
        "F",
        "(Landroid/widget/TextClock;)V",
        "widget_date",
        "y",
        "E",
        "widget_am_pm",
        "v",
        "B",
        "Landroid/widget/TextView;",
        "index",
        "Landroid/widget/TextView;",
        "u",
        "()Landroid/widget/TextView;",
        "A",
        "(Landroid/widget/TextView;)V",
        "Landroid/view/ViewGroup;",
        "widget_current_weather_area",
        "Landroid/view/ViewGroup;",
        "x",
        "()Landroid/view/ViewGroup;",
        "D",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/widget/FrameLayout;",
        "widget_current_additional_info_layout",
        "Landroid/widget/FrameLayout;",
        "w",
        "()Landroid/widget/FrameLayout;",
        "C",
        "(Landroid/widget/FrameLayout;)V",
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
.field public k:Landroid/widget/TextClock;

.field public l:Landroid/widget/TextClock;

.field public m:Landroid/widget/TextClock;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/FrameLayout;


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

    iput-object p1, p0, Lmg/c$a;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final B(Landroid/widget/TextClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/c$a;->m:Landroid/widget/TextClock;

    return-void
.end method

.method public final C(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/c$a;->p:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final D(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/c$a;->o:Landroid/view/ViewGroup;

    return-void
.end method

.method public final E(Landroid/widget/TextClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/c$a;->l:Landroid/widget/TextClock;

    return-void
.end method

.method public final F(Landroid/widget/TextClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/c$a;->k:Landroid/widget/TextClock;

    return-void
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmg/c$a;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "index"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Landroid/widget/TextClock;
    .locals 1

    iget-object v0, p0, Lmg/c$a;->m:Landroid/widget/TextClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widget_am_pm"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lmg/c$a;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widget_current_additional_info_layout"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lmg/c$a;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widget_current_weather_area"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Landroid/widget/TextClock;
    .locals 1

    iget-object v0, p0, Lmg/c$a;->l:Landroid/widget/TextClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widget_date"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Landroid/widget/TextClock;
    .locals 1

    iget-object v0, p0, Lmg/c$a;->k:Landroid/widget/TextClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widget_time"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

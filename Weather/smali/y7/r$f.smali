.class public final Ly7/r$f;
.super Ljava/lang/Object;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "y7/r$f",
        "Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout$a;",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
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
.field public final synthetic a:Ly7/r;


# direct methods
.method public constructor <init>(Ly7/r;)V
    .locals 0

    iput-object p1, p0, Ly7/r$f;->a:Ly7/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 3
    iget-object v2, p0, Ly7/r$f;->a:Ly7/r;

    invoke-static {v2}, Ly7/r;->u2(Ly7/r;)Lq7/e;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lq7/e;->Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v2, v0, v1, p1}, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;->U3(IILandroid/view/KeyEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x54

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x22

    if-ne v0, p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Ly7/r$f;->a:Ly7/r;

    invoke-virtual {p1, v2}, Ly7/r;->n3(Z)V

    return v3

    :cond_2
    return v2
.end method

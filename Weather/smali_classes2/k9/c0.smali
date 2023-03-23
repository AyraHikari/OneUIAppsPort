.class public final Lk9/c0;
.super Ljava/lang/Object;
.source "TurnOnLocationProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lk9/c0;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "",
        "a",
        "(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;",
        "Lqa/d;",
        "forecastProviderManager",
        "Li9/k;",
        "checkLocationProvider",
        "Lk9/a0;",
        "turnOnGmsLocationProvider",
        "Lk9/y;",
        "goToLocationSetting",
        "Lk9/g;",
        "consentHighAccuracy",
        "<init>",
        "(Lqa/d;Li9/k;Lk9/a0;Lk9/y;Lk9/g;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lqa/d;

.field public final b:Li9/k;

.field public final c:Lk9/a0;

.field public final d:Lk9/y;

.field public final e:Lk9/g;


# direct methods
.method public constructor <init>(Lqa/d;Li9/k;Lk9/a0;Lk9/y;Lk9/g;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLocationProvider"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnOnGmsLocationProvider"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToLocationSetting"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentHighAccuracy"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/c0;->a:Lqa/d;

    .line 3
    iput-object p2, p0, Lk9/c0;->b:Li9/k;

    .line 4
    iput-object p3, p0, Lk9/c0;->c:Lk9/a0;

    .line 5
    iput-object p4, p0, Lk9/c0;->d:Lk9/y;

    .line 6
    iput-object p5, p0, Lk9/c0;->e:Lk9/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/c0;->a:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lk9/c0;->b:Li9/k;

    invoke-virtual {v1}, Li9/k;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk9/c0;->e:Lk9/g;

    invoke-virtual {v0, p1, p2}, Lk9/g;->c(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lk9/c0;->d:Lk9/y;

    invoke-virtual {v0, p1, p2}, Lk9/y;->b(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lk9/c0;->c:Lk9/a0;

    invoke-virtual {v0, p1, p2}, Lk9/a0;->c(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

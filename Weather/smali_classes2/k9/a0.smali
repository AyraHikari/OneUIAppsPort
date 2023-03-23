.class public final Lk9/a0;
.super Ljava/lang/Object;
.source "TurnOnGmsLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lk9/a0;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;",
        "Ljl/n;",
        "continuation",
        "Ln4/i;",
        "e",
        "Lbi/x;",
        "d",
        "Li9/k;",
        "checkLocationProvider",
        "<init>",
        "(Li9/k;)V",
        "a",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lk9/a0$a;


# instance fields
.field public final a:Li9/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk9/a0;->b:Lk9/a0$a;

    return-void
.end method

.method public constructor <init>(Li9/k;)V
    .locals 1

    const-string v0, "checkLocationProvider"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/a0;->a:Li9/k;

    return-void
.end method

.method public static final synthetic a(Lk9/a0;)Li9/k;
    .locals 0

    iget-object p0, p0, Lk9/a0;->a:Li9/k;

    return-object p0
.end method

.method public static final synthetic b(Lk9/a0;Landroid/app/Activity;Ljl/n;Ln4/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lk9/a0;->d(Landroid/app/Activity;Ljl/n;Ln4/i;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljl/o;

    invoke-static {p2}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 2
    invoke-virtual {v0}, Ljl/o;->B()V

    .line 3
    new-instance v1, Lk9/a0$c;

    invoke-direct {v1, p1, p0, v0}, Lk9/a0$c;-><init>(Landroid/app/Activity;Lk9/a0;Ljl/n;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->D()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    const/16 v4, 0x64

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->N(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v4, 0x7530

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->M(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v4, 0x1388

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->K(J)Lcom/google/android/gms/location/LocationRequest;

    const-string v4, "create().apply {\n       \u2026 1000).toLong()\n        }"

    .line 8
    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v4}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    move-result-object v3

    const-string v4, "Builder().addLocationRequest(locationRequest)"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->c(Z)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v2

    const-string v3, "builder.build()"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Le5/f;->a(Landroid/app/Activity;)Le5/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Le5/i;->l(Lcom/google/android/gms/location/LocationSettingsRequest;)Lh5/f;

    move-result-object v2

    const-string v3, "getSettingsClient(activi\u2026Settings(settingsRequest)"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lk9/a0$b;

    invoke-direct {v3, v2, v0, p0, p1}, Lk9/a0$b;-><init>(Lh5/f;Ljl/n;Lk9/a0;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lh5/f;->a(Lh5/b;)Lh5/f;

    .line 14
    check-cast p1, Lg9/f;

    invoke-interface {p1, v1}, Lg9/f;->k(Lg9/h;)V

    .line 15
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p1
.end method

.method public final d(Landroid/app/Activity;Ljl/n;Ln4/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljl/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ln4/i;",
            ")V"
        }
    .end annotation

    const v0, 0xb333

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, v0}, Ln4/i;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p3, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p3, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lbi/o;->i:Lbi/o$a;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

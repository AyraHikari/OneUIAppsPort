.class public final Lp7/c;
.super Ljava/lang/Object;
.source "CurrentLocationScenarioHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ]\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp7/c;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "Lkotlin/Function1;",
        "Lfi/d;",
        "Lbi/x;",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "onError",
        "f",
        "(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lg9/n$b$a;",
        "factory",
        "Lk9/m;",
        "consentNetworkPermission",
        "Lk9/s;",
        "consentPrivacyPolicy",
        "Lk9/c0;",
        "turnOnLocationProvider",
        "Lk9/i;",
        "consentLocationPermission",
        "Lk9/e;",
        "consentForcedUpdate",
        "<init>",
        "(Landroid/app/Application;Lg9/n$b$a;Lk9/m;Lk9/s;Lk9/c0;Lk9/i;Lk9/e;)V",
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
.field public final a:Landroid/app/Application;

.field public final b:Lg9/n$b$a;

.field public final c:Lk9/m;

.field public final d:Lk9/s;

.field public final e:Lk9/c0;

.field public final f:Lk9/i;

.field public final g:Lk9/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg9/n$b$a;Lk9/m;Lk9/s;Lk9/c0;Lk9/i;Lk9/e;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentNetworkPermission"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrivacyPolicy"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnOnLocationProvider"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentLocationPermission"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentForcedUpdate"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp7/c;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lp7/c;->b:Lg9/n$b$a;

    .line 4
    iput-object p3, p0, Lp7/c;->c:Lk9/m;

    .line 5
    iput-object p4, p0, Lp7/c;->d:Lk9/s;

    .line 6
    iput-object p5, p0, Lp7/c;->e:Lk9/c0;

    .line 7
    iput-object p6, p0, Lp7/c;->f:Lk9/i;

    .line 8
    iput-object p7, p0, Lp7/c;->g:Lk9/e;

    return-void
.end method

.method public static final synthetic a(Lp7/c;)Lk9/e;
    .locals 0

    iget-object p0, p0, Lp7/c;->g:Lk9/e;

    return-object p0
.end method

.method public static final synthetic b(Lp7/c;)Lk9/i;
    .locals 0

    iget-object p0, p0, Lp7/c;->f:Lk9/i;

    return-object p0
.end method

.method public static final synthetic c(Lp7/c;)Lk9/m;
    .locals 0

    iget-object p0, p0, Lp7/c;->c:Lk9/m;

    return-object p0
.end method

.method public static final synthetic d(Lp7/c;)Lk9/s;
    .locals 0

    iget-object p0, p0, Lp7/c;->d:Lk9/s;

    return-object p0
.end method

.method public static final synthetic e(Lp7/c;)Lk9/c0;
    .locals 0

    iget-object p0, p0, Lp7/c;->e:Lk9/c0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "Lni/l<",
            "-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lni/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "Scenario] Current Location"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lg9/c;->a:Lg9/c;

    iget-object v1, p0, Lp7/c;->b:Lg9/n$b$a;

    new-instance v8, Lp7/c$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lp7/c$a;-><init>(Lp7/c;Landroidx/fragment/app/f;Lni/p;Lni/l;Lfi/d;)V

    invoke-interface {v1, v8}, Lg9/n$b$a;->a(Lni/q;)Lg9/n$b;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lg9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

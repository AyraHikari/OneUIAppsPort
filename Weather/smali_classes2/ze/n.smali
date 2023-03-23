.class public final Lze/n;
.super Ljava/lang/Object;
.source "MainScenarioHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B1\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J]\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lze/n;",
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
        "d",
        "(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lg9/n$c$a;",
        "factory",
        "Lk9/m;",
        "consentNetworkPermission",
        "Lk9/e;",
        "consentForcedUpdate",
        "Lk9/s;",
        "consentPrivacyPolicy",
        "<init>",
        "(Landroid/app/Application;Lg9/n$c$a;Lk9/m;Lk9/e;Lk9/s;)V",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lze/n$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lg9/n$c$a;

.field public final c:Lk9/m;

.field public final d:Lk9/e;

.field public final e:Lk9/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lze/n;->f:Lze/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg9/n$c$a;Lk9/m;Lk9/e;Lk9/s;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentNetworkPermission"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentForcedUpdate"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrivacyPolicy"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lze/n;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lze/n;->b:Lg9/n$c$a;

    .line 4
    iput-object p3, p0, Lze/n;->c:Lk9/m;

    .line 5
    iput-object p4, p0, Lze/n;->d:Lk9/e;

    .line 6
    iput-object p5, p0, Lze/n;->e:Lk9/s;

    return-void
.end method

.method public static final synthetic a(Lze/n;)Lk9/e;
    .locals 0

    iget-object p0, p0, Lze/n;->d:Lk9/e;

    return-object p0
.end method

.method public static final synthetic b(Lze/n;)Lk9/m;
    .locals 0

    iget-object p0, p0, Lze/n;->c:Lk9/m;

    return-object p0
.end method

.method public static final synthetic c(Lze/n;)Lk9/s;
    .locals 0

    iget-object p0, p0, Lze/n;->e:Lk9/s;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;
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

    const-string v1, "MainScenarioHandler"

    const-string v2, "Start Scenario"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lg9/c;->a:Lg9/c;

    iget-object v1, p0, Lze/n;->b:Lg9/n$c$a;

    new-instance v8, Lze/n$b;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lze/n$b;-><init>(Lze/n;Landroidx/fragment/app/f;Lni/p;Lni/l;Lfi/d;)V

    invoke-interface {v1, v8}, Lg9/n$c$a;->a(Lni/q;)Lg9/n$c;

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

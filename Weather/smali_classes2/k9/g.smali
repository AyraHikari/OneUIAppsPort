.class public final Lk9/g;
.super Ljava/lang/Object;
.source "ConsentHighAccuracy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B)\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lk9/g;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "",
        "c",
        "(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "d",
        "(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;",
        "Lqa/d;",
        "forecastProviderManager",
        "Lhd/m;",
        "systemService",
        "Lrc/r;",
        "textProvider",
        "Li9/k;",
        "checkLocationProvider",
        "<init>",
        "(Lqa/d;Lhd/m;Lrc/r;Li9/k;)V",
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
.field public static final e:Lk9/g$a;


# instance fields
.field public final a:Lqa/d;

.field public final b:Lhd/m;

.field public final c:Lrc/r;

.field public final d:Li9/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk9/g;->e:Lk9/g$a;

    return-void
.end method

.method public constructor <init>(Lqa/d;Lhd/m;Lrc/r;Li9/k;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLocationProvider"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/g;->a:Lqa/d;

    .line 3
    iput-object p2, p0, Lk9/g;->b:Lhd/m;

    .line 4
    iput-object p3, p0, Lk9/g;->c:Lrc/r;

    .line 5
    iput-object p4, p0, Lk9/g;->d:Li9/k;

    return-void
.end method

.method public static final synthetic a(Lk9/g;)Li9/k;
    .locals 0

    iget-object p0, p0, Lk9/g;->d:Li9/k;

    return-object p0
.end method

.method public static final synthetic b(Lk9/g;)Lrc/r;
    .locals 0

    iget-object p0, p0, Lk9/g;->c:Lrc/r;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lk9/g;->d(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
    .locals 8
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
    new-instance v1, Lk9/g$c;

    invoke-direct {v1, p1, p0, v0}, Lk9/g$c;-><init>(Landroid/app/Activity;Lk9/g;Ljl/n;)V

    .line 4
    sget-object v2, Lrc/f;->a:Lrc/f;

    .line 5
    invoke-static {p0}, Lk9/g;->b(Lk9/g;)Lrc/r;

    move-result-object v4

    .line 6
    new-instance v5, Lk9/g$d;

    invoke-direct {v5, p1, v1, p0, v0}, Lk9/g$d;-><init>(Landroid/app/Activity;Lk9/g$c;Lk9/g;Ljl/n;)V

    new-instance v6, Lk9/g$e;

    invoke-direct {v6, v0}, Lk9/g$e;-><init>(Ljl/n;)V

    sget-object v7, Lk9/g$f;->h:Lk9/g$f;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lrc/f;->f(Landroid/content/Context;Lrc/r;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    new-instance v1, Lk9/g$b;

    invoke-direct {v1, p1}, Lk9/g$b;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, v1}, Ljl/n;->l(Lni/l;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 9
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p1
.end method

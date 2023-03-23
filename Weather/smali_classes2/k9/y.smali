.class public final Lk9/y;
.super Ljava/lang/Object;
.source "GoToLocationSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lk9/y;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "b",
        "(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;",
        "Lqa/d;",
        "forecastProviderManager",
        "Lhd/m;",
        "systemService",
        "Li9/k;",
        "checkLocationProvider",
        "<init>",
        "(Lqa/d;Lhd/m;Li9/k;)V",
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
.field public static final d:Lk9/y$a;


# instance fields
.field public final a:Lqa/d;

.field public final b:Lhd/m;

.field public final c:Li9/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk9/y;->d:Lk9/y$a;

    return-void
.end method

.method public constructor <init>(Lqa/d;Lhd/m;Li9/k;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLocationProvider"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/y;->a:Lqa/d;

    .line 3
    iput-object p2, p0, Lk9/y;->b:Lhd/m;

    .line 4
    iput-object p3, p0, Lk9/y;->c:Li9/k;

    return-void
.end method

.method public static final synthetic a(Lk9/y;)Li9/k;
    .locals 0

    iget-object p0, p0, Lk9/y;->c:Li9/k;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
    .locals 5
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
    new-instance v1, Lk9/y$c;

    invoke-direct {v1, p1, p0, v0}, Lk9/y$c;-><init>(Landroid/app/Activity;Lk9/y;Ljl/n;)V

    .line 4
    sget-object v2, Lrc/f;->a:Lrc/f;

    new-instance v3, Lk9/y$d;

    invoke-direct {v3, p1, v1, v0}, Lk9/y$d;-><init>(Landroid/app/Activity;Lk9/y$c;Ljl/n;)V

    new-instance v1, Lk9/y$e;

    invoke-direct {v1, v0}, Lk9/y$e;-><init>(Ljl/n;)V

    sget-object v4, Lk9/y$f;->h:Lk9/y$f;

    invoke-virtual {v2, p1, v3, v1, v4}, Lrc/f;->i(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 5
    new-instance v1, Lk9/y$b;

    invoke-direct {v1, p1}, Lk9/y$b;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, v1}, Ljl/n;->l(Lni/l;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 7
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p1
.end method

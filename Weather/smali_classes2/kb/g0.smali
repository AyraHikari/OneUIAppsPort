.class public final Lkb/g0;
.super Ljava/lang/Object;
.source "GetAppUpdateState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkb/g0;",
        "",
        "",
        "interval",
        "Lml/e;",
        "",
        "d",
        "Landroid/app/Application;",
        "application",
        "Lza/a;",
        "storeRepo",
        "Lkb/k;",
        "checkNetwork",
        "<init>",
        "(Landroid/app/Application;Lza/a;Lkb/k;)V",
        "a",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lkb/g0$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lza/a;

.field public final c:Lkb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/g0;->d:Lkb/g0$a;

    const-class v0, Lkb/g0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetAppUpdateState::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkb/g0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lza/a;Lkb/k;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/g0;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lkb/g0;->b:Lza/a;

    .line 4
    iput-object p3, p0, Lkb/g0;->c:Lkb/k;

    return-void
.end method

.method public static final synthetic a(Lkb/g0;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lkb/g0;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b(Lkb/g0;)Lkb/k;
    .locals 0

    iget-object p0, p0, Lkb/g0;->c:Lkb/k;

    return-object p0
.end method

.method public static final synthetic c(Lkb/g0;)Lza/a;
    .locals 0

    iget-object p0, p0, Lkb/g0;->b:Lza/a;

    return-object p0
.end method


# virtual methods
.method public final d(J)Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkb/g0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkb/g0$d;-><init>(Lkb/g0;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v0

    .line 2
    new-instance v2, Lkb/g0$e;

    invoke-direct {v2, p1, p2, p0, v1}, Lkb/g0$e;-><init>(JLkb/g0;Lfi/d;)V

    invoke-static {v0, v2}, Lml/g;->o(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 3
    new-instance p2, Lkb/g0$b;

    invoke-direct {p2, p1, p0}, Lkb/g0$b;-><init>(Lml/e;Lkb/g0;)V

    .line 4
    new-instance p1, Lkb/g0$f;

    invoke-direct {p1, p0, v1}, Lkb/g0$f;-><init>(Lkb/g0;Lfi/d;)V

    invoke-static {p2, p1}, Lml/g;->z(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 5
    new-instance p2, Lkb/g0$c;

    invoke-direct {p2, p1}, Lkb/g0$c;-><init>(Lml/e;)V

    .line 6
    new-instance p1, Lkb/g0$g;

    invoke-direct {p1, p0, v1}, Lkb/g0$g;-><init>(Lkb/g0;Lfi/d;)V

    invoke-static {p2, p1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 7
    new-instance p2, Lkb/g0$h;

    invoke-direct {p2, v1}, Lkb/g0$h;-><init>(Lfi/d;)V

    invoke-static {p1, p2}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 8
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p2

    invoke-static {p1, p2}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object p1

    return-object p1
.end method

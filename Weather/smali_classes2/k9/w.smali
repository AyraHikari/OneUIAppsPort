.class public final Lk9/w;
.super Ljava/lang/Object;
.source "GoToAppPermission.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk9/w;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "permission",
        "",
        "b",
        "(Landroid/app/Activity;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Li9/y;",
        "checkSystemPermission",
        "<init>",
        "(Li9/y;)V",
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
.field public static final b:Lk9/w$a;


# instance fields
.field public final a:Li9/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk9/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk9/w;->b:Lk9/w$a;

    return-void
.end method

.method public constructor <init>(Li9/y;)V
    .locals 1

    const-string v0, "checkSystemPermission"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/w;->a:Li9/y;

    return-void
.end method

.method public static final synthetic a(Lk9/w;)Li9/y;
    .locals 0

    iget-object p0, p0, Lk9/w;->a:Li9/y;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljl/o;

    invoke-static {p3}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 2
    invoke-virtual {v0}, Ljl/o;->B()V

    .line 3
    new-instance v1, Lk9/w$c;

    invoke-direct {v1, p1, p0, p2, v0}, Lk9/w$c;-><init>(Landroid/app/Activity;Lk9/w;[Ljava/lang/String;Ljl/n;)V

    .line 4
    new-instance p2, Lk9/w$b;

    invoke-direct {p2, p1, v1}, Lk9/w$b;-><init>(Landroid/app/Activity;Lk9/w$c;)V

    invoke-interface {v0, p2}, Ljl/n;->l(Lni/l;)V

    .line 5
    move-object p2, p1

    check-cast p2, Lg9/f;

    invoke-interface {p2, v1}, Lg9/f;->k(Lg9/h;)V

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    sget-object v1, Lrc/n;->a:Lrc/n;

    const/16 v2, 0x6979

    invoke-virtual {v1, p1, p2, v2}, Lrc/n;->e(Landroid/app/Activity;Landroid/content/Intent;I)I

    .line 10
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p1
.end method

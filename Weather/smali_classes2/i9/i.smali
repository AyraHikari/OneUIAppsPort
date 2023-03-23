.class public final Li9/i;
.super Ljava/lang/Object;
.source "CheckLocationPermission.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Li9/i;",
        "",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final b:Li9/i$a;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li9/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li9/i;->b:Li9/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/i;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li9/i;->a:Landroid/app/Application;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Ld0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Li9/i;->a:Landroid/app/Application;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Ld0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location permission : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CheckLocationPermission"

    invoke-virtual {v1, v2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

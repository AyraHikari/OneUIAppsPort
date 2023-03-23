.class public final Lkb/f1;
.super Ljava/lang/Object;
.source "PositioningLocation.kt"

# interfaces
.implements Lkb/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/w2<",
        "Lml/e<",
        "+",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001\u000bB\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkb/f1;",
        "Lkb/w2;",
        "Lml/e;",
        "Landroid/location/Location;",
        "c",
        "Leb/a;",
        "locationProvider",
        "Lxa/d;",
        "ppManager",
        "<init>",
        "(Leb/a;Lxa/d;)V",
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
.field public static final c:Lkb/f1$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Leb/a;

.field public final b:Lxa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/f1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/f1;->c:Lkb/f1$a;

    const-class v0, Lkb/f1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PositioningLocation::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkb/f1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leb/a;Lxa/d;)V
    .locals 1

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/f1;->a:Leb/a;

    .line 3
    iput-object p2, p0, Lkb/f1;->b:Lxa/d;

    return-void
.end method

.method public static final synthetic a(Lkb/f1;)Lxa/d;
    .locals 0

    iget-object p0, p0, Lkb/f1;->b:Lxa/d;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkb/f1;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/f1;->a:Leb/a;

    invoke-interface {v0}, Leb/a;->a()Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lkb/f1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkb/f1$b;-><init>(Lkb/f1;Lfi/d;)V

    invoke-static {v0, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object v0

    .line 3
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lml/g;->w(Lml/e;Lfi/g;)Lml/e;

    move-result-object v0

    return-object v0
.end method

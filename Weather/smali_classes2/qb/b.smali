.class public final Lqb/b;
.super Ljava/lang/Object;
.source "RefreshOnIntervalHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJU\u0010\t\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqb/b;",
        "",
        "Lkotlin/Function1;",
        "Lfi/d;",
        "Lbi/x;",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "onError",
        "a",
        "(Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;",
        "Lg9/n$g$a;",
        "scenario",
        "<init>",
        "(Lg9/n$g$a;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lqb/b$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lg9/n$g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqb/b;->b:Lqb/b$a;

    const-class v0, Lqb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshOnIntervalHandler::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqb/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg9/n$g$a;)V
    .locals 1

    const-string v0, "scenario"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/b;->a:Lg9/n$g$a;

    return-void
.end method


# virtual methods
.method public final a(Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v2, "Scenario] RefreshOn Recognition"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lg9/c;->a:Lg9/c;

    iget-object v1, p0, Lqb/b;->a:Lg9/n$g$a;

    new-instance v2, Lqb/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lqb/b$b;-><init>(Lni/p;Lni/l;Lfi/d;)V

    invoke-interface {v1, v2}, Lg9/n$g$a;->a(Lni/q;)Lg9/n$g;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lg9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

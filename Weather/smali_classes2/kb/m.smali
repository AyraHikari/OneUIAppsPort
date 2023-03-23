.class public final Lkb/m;
.super Ljava/lang/Object;
.source "ExceedNumOfLocation.kt"

# interfaces
.implements Lkb/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/v2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkb/m;",
        "Lkb/v2;",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lza/g;",
        "weatherRepo",
        "Lkb/m0;",
        "getLocationCount",
        "<init>",
        "(Lza/g;Lkb/m0;)V",
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
.field public static final c:Lkb/m$a;


# instance fields
.field public final a:Lza/g;

.field public final b:Lkb/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkb/m;->c:Lkb/m$a;

    return-void
.end method

.method public constructor <init>(Lza/g;Lkb/m0;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/m;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/m;->b:Lkb/m0;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkb/m$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb/m$b;

    iget v1, v0, Lkb/m$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/m$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/m$b;

    invoke-direct {v0, p0, p1}, Lkb/m$b;-><init>(Lkb/m;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lkb/m$b;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/m$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb/m;->b:Lkb/m0;

    new-instance v2, Lkb/m$c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lkb/m$c;-><init>(Lfi/d;)V

    iput v3, v0, Lkb/m$b;->j:I

    invoke-virtual {p1, v2, v0}, Lkb/m0;->c(Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

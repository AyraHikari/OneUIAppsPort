.class public final Ltg/s;
.super Ljava/lang/Object;
.source "GetUpdateAreaType.kt"

# interfaces
.implements Lkb/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/v2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0097B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Ltg/s;",
        "Lkb/v2;",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lza/d;",
        "settingsRepo",
        "Lo8/a;",
        "allowedAutoRefreshOnTheGo",
        "Lkb/j0;",
        "getAutoRefreshType",
        "<init>",
        "(Lza/d;Lo8/a;Lkb/j0;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ltg/s$a;


# instance fields
.field public final a:Lza/d;

.field public final b:Lo8/a;

.field public final c:Lkb/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltg/s;->d:Ltg/s$a;

    return-void
.end method

.method public constructor <init>(Lza/d;Lo8/a;Lkb/j0;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAutoRefreshOnTheGo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/s;->a:Lza/d;

    .line 3
    iput-object p2, p0, Ltg/s;->b:Lo8/a;

    .line 4
    iput-object p3, p0, Ltg/s;->c:Lkb/j0;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltg/s$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg/s$b;

    iget v1, v0, Ltg/s$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg/s$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/s$b;

    invoke-direct {v0, p0, p1}, Ltg/s$b;-><init>(Ltg/s;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Ltg/s$b;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltg/s$b;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltg/s;->c:Lkb/j0;

    invoke-interface {p1}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_5

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_4

    .line 5
    :cond_5
    iget-object p1, p0, Ltg/s;->a:Lza/d;

    iput v3, v0, Ltg/s$b;->j:I

    invoke-interface {p1, v0}, Ldb/f;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 6
    :cond_7
    iget-object p1, p0, Ltg/s;->b:Lo8/a;

    iput v4, v0, Ltg/s$b;->j:I

    invoke-interface {p1, v0}, Lkb/v2;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_9
    :goto_4
    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

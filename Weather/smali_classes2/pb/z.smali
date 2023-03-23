.class public final Lpb/z;
.super Ljava/lang/Object;
.source "UseNewsWidget.kt"

# interfaces
.implements Lpb/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpb/z;",
        "Lpb/y;",
        "",
        "",
        "widgetList",
        "Lbi/x;",
        "g",
        "(Ljava/util/List;Lfi/d;)Ljava/lang/Object;",
        "Lza/d;",
        "settingsRepo",
        "Lza/c;",
        "newsRepo",
        "Lza/h;",
        "widgetRepo",
        "Lob/a;",
        "freeStatusManager",
        "<init>",
        "(Lza/d;Lza/c;Lza/h;Lob/a;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lza/d;

.field public final b:Lza/c;

.field public final c:Lza/h;

.field public final d:Lob/a;


# direct methods
.method public constructor <init>(Lza/d;Lza/c;Lza/h;Lob/a;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeStatusManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/z;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lpb/z;->b:Lza/c;

    .line 4
    iput-object p3, p0, Lpb/z;->c:Lza/h;

    .line 5
    iput-object p4, p0, Lpb/z;->d:Lob/a;

    return-void
.end method

.method public static final synthetic c(Lpb/z;)Lob/a;
    .locals 0

    iget-object p0, p0, Lpb/z;->d:Lob/a;

    return-object p0
.end method

.method public static final synthetic d(Lpb/z;)Lza/c;
    .locals 0

    iget-object p0, p0, Lpb/z;->b:Lza/c;

    return-object p0
.end method

.method public static final synthetic e(Lpb/z;)Lza/d;
    .locals 0

    iget-object p0, p0, Lpb/z;->a:Lza/d;

    return-object p0
.end method

.method public static final synthetic f(Lpb/z;)Lza/h;
    .locals 0

    iget-object p0, p0, Lpb/z;->c:Lza/h;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpb/z$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb/z$a;

    iget v1, v0, Lpb/z$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/z$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/z$a;

    invoke-direct {v0, p0, p2}, Lpb/z$a;-><init>(Lpb/z;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lpb/z$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpb/z$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p2

    new-instance v2, Lpb/z$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lpb/z$b;-><init>(Lpb/z;Ljava/util/List;Lfi/d;)V

    iput v3, v0, Lpb/z$a;->j:I

    invoke-static {p2, v2, v0}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lpb/z;->g(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

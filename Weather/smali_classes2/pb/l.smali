.class public final Lpb/l;
.super Ljava/lang/Object;
.source "EnableNewsOnWidget.kt"

# interfaces
.implements Lpb/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpb/l;",
        "Lpb/k;",
        "",
        "a",
        "Lbi/x;",
        "g",
        "(ILfi/d;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lpb/l;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lpb/l;->b:Lza/c;

    .line 4
    iput-object p3, p0, Lpb/l;->c:Lza/h;

    .line 5
    iput-object p4, p0, Lpb/l;->d:Lob/a;

    return-void
.end method

.method public static final synthetic c(Lpb/l;)Lob/a;
    .locals 0

    iget-object p0, p0, Lpb/l;->d:Lob/a;

    return-object p0
.end method

.method public static final synthetic d(Lpb/l;)Lza/c;
    .locals 0

    iget-object p0, p0, Lpb/l;->b:Lza/c;

    return-object p0
.end method

.method public static final synthetic e(Lpb/l;)Lza/d;
    .locals 0

    iget-object p0, p0, Lpb/l;->a:Lza/d;

    return-object p0
.end method

.method public static final synthetic f(Lpb/l;)Lza/h;
    .locals 0

    iget-object p0, p0, Lpb/l;->c:Lza/h;

    return-object p0
.end method


# virtual methods
.method public g(ILfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpb/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb/l$a;

    iget v1, v0, Lpb/l$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/l$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/l$a;

    invoke-direct {v0, p0, p2}, Lpb/l$a;-><init>(Lpb/l;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lpb/l$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpb/l$a;->j:I

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

    new-instance v2, Lpb/l$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lpb/l$b;-><init>(Lpb/l;ILfi/d;)V

    iput v3, v0, Lpb/l$a;->j:I

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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lpb/l;->g(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

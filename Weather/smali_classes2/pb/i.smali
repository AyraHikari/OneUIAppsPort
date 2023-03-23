.class public final Lpb/i;
.super Ljava/lang/Object;
.source "DismissOptInView.kt"

# interfaces
.implements Lkb/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpb/i;",
        "Lkb/l;",
        "Lbi/x;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lza/d;",
        "settingsRepo",
        "Lza/c;",
        "newsRepo",
        "<init>",
        "(Lza/d;Lza/c;)V",
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


# direct methods
.method public constructor <init>(Lza/d;Lza/c;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/i;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lpb/i;->b:Lza/c;

    return-void
.end method

.method public static final synthetic b(Lpb/i;)Lza/c;
    .locals 0

    iget-object p0, p0, Lpb/i;->b:Lza/c;

    return-object p0
.end method

.method public static final synthetic c(Lpb/i;)Lza/d;
    .locals 0

    iget-object p0, p0, Lpb/i;->a:Lza/d;

    return-object p0
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    new-instance v1, Lpb/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpb/i$a;-><init>(Lpb/i;Lfi/d;)V

    invoke-static {v0, v1, p1}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.class public final Lbg/d;
.super Ljava/lang/Object;
.source "FaceWidgetModelProvider.kt"

# interfaces
.implements Lag/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbg/d;",
        "Lag/k;",
        "Lag/i;",
        "faceWidgetViewDecorator",
        "Lug/a;",
        "favoriteLocationWidgetEntity",
        "Lag/j;",
        "a",
        "b",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lag/i;Lug/a;)Lag/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/i;",
            "Lug/a;",
            ")",
            "Lag/j<",
            "*>;"
        }
    .end annotation

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteLocationWidgetEntity"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lug/a;->e()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lbg/b;

    invoke-direct {p2, p1}, Lbg/b;-><init>(Lag/i;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lbg/a;

    invoke-direct {p2, p1}, Lbg/a;-><init>(Lag/i;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lbg/e;

    invoke-direct {p2, p1}, Lbg/e;-><init>(Lag/i;)V

    :goto_0
    return-object p2
.end method

.method public b(Lag/i;)Lag/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/i;",
            ")",
            "Lag/j<",
            "*>;"
        }
    .end annotation

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg/c;

    invoke-direct {v0, p1}, Lbg/c;-><init>(Lag/i;)V

    return-object v0
.end method

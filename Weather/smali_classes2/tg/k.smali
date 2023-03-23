.class public final Ltg/k;
.super Ljava/lang/Object;
.source "CreateWatchNotification.kt"

# interfaces
.implements Ltg/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Ltg/k;",
        "Ltg/j;",
        "Lug/c;",
        "a",
        "Lbi/x;",
        "(Lug/c;Lfi/d;)Ljava/lang/Object;",
        "Ljb/c;",
        "dataSyncManager",
        "<init>",
        "(Ljb/c;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;)V
    .locals 1

    const-string v0, "dataSyncManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/k;->a:Ljb/c;

    return-void
.end method


# virtual methods
.method public a(Lug/c;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ltg/k;->a:Ljb/c;

    sget-object v1, Ljb/d;->r:Ljb/d;

    invoke-interface {v0, v1, p1, p2}, Ljb/a;->c(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lug/c;

    invoke-virtual {p0, p1, p2}, Ltg/k;->a(Lug/c;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

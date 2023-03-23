.class public final Loe/x;
.super Ljava/lang/Object;
.source "ObserveAppUpdateStatus.kt"

# interfaces
.implements Loe/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Loe/x;",
        "Loe/w;",
        "Lml/e;",
        "",
        "a",
        "Lza/a;",
        "storeRepo",
        "<init>",
        "(Lza/a;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lza/a;


# direct methods
.method public constructor <init>(Lza/a;)V
    .locals 1

    const-string v0, "storeRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/x;->a:Lza/a;

    return-void
.end method


# virtual methods
.method public a()Lml/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loe/x;->a:Lza/a;

    invoke-interface {v0}, Ldb/a;->b()Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Loe/x$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Loe/x$a;-><init>(Lml/e;Lfi/d;)V

    invoke-static {v1}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/x;->a()Lml/e;

    move-result-object v0

    return-object v0
.end method

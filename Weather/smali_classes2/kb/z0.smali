.class public final Lkb/z0;
.super Ljava/lang/Object;
.source "ObserveSuccessOnLocation.kt"

# interfaces
.implements Lkb/w2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/w2<",
        "Lml/e<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lkb/z0;",
        "Lkb/w2;",
        "Lml/e;",
        "",
        "a",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Lza/d;)V",
        "weather-domain_release"
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


# direct methods
.method public constructor <init>(Lza/d;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/z0;->a:Lza/d;

    return-void
.end method


# virtual methods
.method public a()Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkb/z0;->a:Lza/d;

    invoke-interface {v0}, Ldb/e;->k()Lml/e;

    move-result-object v0

    return-object v0
.end method

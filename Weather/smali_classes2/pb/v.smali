.class public final Lpb/v;
.super Ljava/lang/Object;
.source "GetUpdatedNewsList.kt"

# interfaces
.implements Lpb/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lpb/v;",
        "Lpb/u;",
        "",
        "Lta/a;",
        "invoke",
        "Lza/c;",
        "newsRepo",
        "<init>",
        "(Lza/c;)V",
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
.field public final a:Lza/c;


# direct methods
.method public constructor <init>(Lza/c;)V
    .locals 1

    const-string v0, "newsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/v;->a:Lza/c;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpb/v;->a:Lza/c;

    invoke-interface {v0}, Lza/c;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

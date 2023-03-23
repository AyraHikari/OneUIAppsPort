.class final Lcom/samsung/android/rubin/sdk/common/Tpo$PlayingGames$FINISH_PLAYING_GAMES;
.super Lcom/samsung/android/rubin/sdk/common/Tpo$PlayingGames;
.source "Tpo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/Tpo$PlayingGames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FINISH_PLAYING_GAMES"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/Tpo$PlayingGames$FINISH_PLAYING_GAMES;",
        "Lcom/samsung/android/rubin/sdk/common/Tpo$PlayingGames;",
        "Lu6/a;",
        "contractTpoContext",
        "Lu6/a;",
        "getContractTpoContext",
        "()Lu6/a;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final contractTpoContext:Lu6/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/rubin/sdk/common/Tpo$PlayingGames;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p1, Lu6/a;->c1:Lu6/a;

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/Tpo$PlayingGames$FINISH_PLAYING_GAMES;->contractTpoContext:Lu6/a;

    return-void
.end method


# virtual methods
.method public getContractTpoContext()Lu6/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/Tpo$PlayingGames$FINISH_PLAYING_GAMES;->contractTpoContext:Lu6/a;

    return-object v0
.end method

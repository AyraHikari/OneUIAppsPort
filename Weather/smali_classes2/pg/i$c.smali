.class public final Lpg/i$c;
.super Lhi/d;
.source "CorpDataSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/i;->b(Ljb/b;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.sync.impl.CorpDataSync"
    f = "CorpDataSync.kt"
    l = {
        0x2c
    }
    m = "notifyError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lpg/i;

.field public k:I


# direct methods
.method public constructor <init>(Lpg/i;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/i;",
            "Lfi/d<",
            "-",
            "Lpg/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpg/i$c;->j:Lpg/i;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpg/i$c;->i:Ljava/lang/Object;

    iget p1, p0, Lpg/i$c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpg/i$c;->k:I

    iget-object p1, p0, Lpg/i$c;->j:Lpg/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpg/i;->b(Ljb/b;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
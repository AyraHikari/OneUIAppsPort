.class public final Lpg/i$b;
.super Lhi/d;
.source "CorpDataSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/i;->e(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.sync.impl.CorpDataSync"
    f = "CorpDataSync.kt"
    l = {
        0x32
    }
    m = "getIntent"
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

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpg/i;

.field public n:I


# direct methods
.method public constructor <init>(Lpg/i;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/i;",
            "Lfi/d<",
            "-",
            "Lpg/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpg/i$b;->m:Lpg/i;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpg/i$b;->l:Ljava/lang/Object;

    iget p1, p0, Lpg/i$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpg/i$b;->n:I

    iget-object p1, p0, Lpg/i$b;->m:Lpg/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpg/i;->d(Lpg/i;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

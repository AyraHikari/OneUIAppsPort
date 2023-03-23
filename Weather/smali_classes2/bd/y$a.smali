.class public final Lbd/y$a;
.super Lhi/d;
.source "TriggerNextAutoRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/y;->a(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.usecase.TriggerNextAutoRefreshImpl"
    f = "TriggerNextAutoRefresh.kt"
    l = {
        0x16,
        0x17,
        0x18,
        0x1c
    }
    m = "invoke"
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

.field public i:I

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbd/y;

.field public n:I


# direct methods
.method public constructor <init>(Lbd/y;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/y;",
            "Lfi/d<",
            "-",
            "Lbd/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/y$a;->m:Lbd/y;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/y$a;->l:Ljava/lang/Object;

    iget p1, p0, Lbd/y$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/y$a;->n:I

    iget-object p1, p0, Lbd/y$a;->m:Lbd/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbd/y;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

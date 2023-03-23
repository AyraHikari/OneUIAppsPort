.class public final Lpb/p$a;
.super Lhi/d;
.source "GetNewsViewMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/p;->g(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.interworking.news.usecase.GetNewsViewModeImpl"
    f = "GetNewsViewMode.kt"
    l = {
        0x2f
    }
    m = "getViewModeAfterFreeAgreeCheck"
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

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpb/p;

.field public l:I


# direct methods
.method public constructor <init>(Lpb/p;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/p;",
            "Lfi/d<",
            "-",
            "Lpb/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb/p$a;->k:Lpb/p;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb/p$a;->j:Ljava/lang/Object;

    iget p1, p0, Lpb/p$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb/p$a;->l:I

    iget-object p1, p0, Lpb/p$a;->k:Lpb/p;

    invoke-static {p1, p0}, Lpb/p;->e(Lpb/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

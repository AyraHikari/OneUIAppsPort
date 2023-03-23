.class public final Lpb/w$a;
.super Lhi/d;
.source "ShowNewsCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/w;->a(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.interworking.news.usecase.ShowNewsCardImpl"
    f = "ShowNewsCard.kt"
    l = {
        0xb
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
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpb/w;

.field public j:I


# direct methods
.method public constructor <init>(Lpb/w;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/w;",
            "Lfi/d<",
            "-",
            "Lpb/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb/w$a;->i:Lpb/w;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb/w$a;->h:Ljava/lang/Object;

    iget p1, p0, Lpb/w$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb/w$a;->j:I

    iget-object p1, p0, Lpb/w$a;->i:Lpb/w;

    invoke-virtual {p1, p0}, Lpb/w;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

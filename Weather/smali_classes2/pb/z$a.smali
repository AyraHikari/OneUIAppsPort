.class public final Lpb/z$a;
.super Lhi/d;
.source "UseNewsWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/z;->g(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.interworking.news.usecase.UseNewsWidgetImpl"
    f = "UseNewsWidget.kt"
    l = {
        0x17
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

.field public final synthetic i:Lpb/z;

.field public j:I


# direct methods
.method public constructor <init>(Lpb/z;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/z;",
            "Lfi/d<",
            "-",
            "Lpb/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb/z$a;->i:Lpb/z;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb/z$a;->h:Ljava/lang/Object;

    iget p1, p0, Lpb/z$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb/z$a;->j:I

    iget-object p1, p0, Lpb/z$a;->i:Lpb/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpb/z;->g(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

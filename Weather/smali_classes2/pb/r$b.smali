.class public final Lpb/r$b;
.super Lhi/d;
.source "GetNewsViewModeOnWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/r;->f(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.interworking.news.usecase.GetNewsViewModeOnWidgetImpl"
    f = "GetNewsViewModeOnWidget.kt"
    l = {
        0x22
    }
    m = "isShowNewsOnWidget"
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

.field public final synthetic i:Lpb/r;

.field public j:I


# direct methods
.method public constructor <init>(Lpb/r;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/r;",
            "Lfi/d<",
            "-",
            "Lpb/r$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb/r$b;->i:Lpb/r;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb/r$b;->h:Ljava/lang/Object;

    iget p1, p0, Lpb/r$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb/r$b;->j:I

    iget-object p1, p0, Lpb/r$b;->i:Lpb/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpb/r;->c(Lpb/r;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

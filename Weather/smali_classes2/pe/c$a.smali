.class public final Lpe/c$a;
.super Lhi/d;
.source "LoadTwcDetailUiImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/c;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.detail.usecase.detailui.LoadTwcDetailUiImpl"
    f = "LoadTwcDetailUiImpl.kt"
    l = {
        0x23
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

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lpe/c;

.field public x:I


# direct methods
.method public constructor <init>(Lpe/c;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/c;",
            "Lfi/d<",
            "-",
            "Lpe/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe/c$a;->w:Lpe/c;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpe/c$a;->v:Ljava/lang/Object;

    iget p1, p0, Lpe/c$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpe/c$a;->x:I

    iget-object p1, p0, Lpe/c$a;->w:Lpe/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpe/c;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

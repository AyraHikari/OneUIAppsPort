.class public final Lug/e$c;
.super Lhi/d;
.source "WidgetUIMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/e;->d(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.usecase.entity.WidgetUIMapper"
    f = "WidgetUIMapper.kt"
    l = {
        0x2a,
        0x3a,
        0x3b,
        0x45,
        0x46,
        0x4d,
        0x50
    }
    m = "convert2HomeWidgetEntity"
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

.field public u:F

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lug/e;

.field public x:I


# direct methods
.method public constructor <init>(Lug/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/e;",
            "Lfi/d<",
            "-",
            "Lug/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lug/e$c;->w:Lug/e;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lug/e$c;->v:Ljava/lang/Object;

    iget p1, p0, Lug/e$c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug/e$c;->x:I

    iget-object p1, p0, Lug/e$c;->w:Lug/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lug/e;->d(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

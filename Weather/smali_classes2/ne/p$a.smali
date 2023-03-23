.class public final Lne/p$a;
.super Lhi/d;
.source "DetailModelConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/p;->b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.detail.model.DetailModelConverter"
    f = "DetailModelConverter.kt"
    l = {
        0x35,
        0x36,
        0x37,
        0x45,
        0x68,
        0x69,
        0x6a,
        0x6b
    }
    m = "convert"
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

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lne/p;

.field public y:I


# direct methods
.method public constructor <init>(Lne/p;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/p;",
            "Lfi/d<",
            "-",
            "Lne/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lne/p$a;->x:Lne/p;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lne/p$a;->w:Ljava/lang/Object;

    iget p1, p0, Lne/p$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lne/p$a;->y:I

    iget-object p1, p0, Lne/p$a;->x:Lne/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lne/p;->b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

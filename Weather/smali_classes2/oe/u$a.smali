.class public final Loe/u$a;
.super Lhi/d;
.source "LoadLifeIndex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/u;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.detail.usecase.LoadLifeIndexImpl"
    f = "LoadLifeIndex.kt"
    l = {
        0x18,
        0x1f
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

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Loe/u;

.field public r:I


# direct methods
.method public constructor <init>(Loe/u;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/u;",
            "Lfi/d<",
            "-",
            "Loe/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loe/u$a;->q:Loe/u;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loe/u$a;->p:Ljava/lang/Object;

    iget p1, p0, Loe/u$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe/u$a;->r:I

    iget-object p1, p0, Loe/u$a;->q:Loe/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loe/u;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Loe/r$a;
.super Lhi/d;
.source "LoadDetailIndex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/r;->d(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.detail.usecase.LoadDetailIndexImpl"
    f = "LoadDetailIndex.kt"
    l = {
        0x1b
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

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Loe/r;

.field public q:I


# direct methods
.method public constructor <init>(Loe/r;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/r;",
            "Lfi/d<",
            "-",
            "Loe/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loe/r$a;->p:Loe/r;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loe/r$a;->o:Ljava/lang/Object;

    iget p1, p0, Loe/r$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe/r$a;->q:I

    iget-object p1, p0, Loe/r$a;->p:Loe/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loe/r;->d(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

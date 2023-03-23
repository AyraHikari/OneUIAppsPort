.class public final Lqe/b$a;
.super Lhi/d;
.source "LoadMajorIndex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/b;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.detail.usecase.index.LoadMajorIndexImpl"
    f = "LoadMajorIndex.kt"
    l = {
        0x24,
        0x2f
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

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqe/b;

.field public r:I


# direct methods
.method public constructor <init>(Lqe/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/b;",
            "Lfi/d<",
            "-",
            "Lqe/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqe/b$a;->q:Lqe/b;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqe/b$a;->p:Ljava/lang/Object;

    iget p1, p0, Lqe/b$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqe/b$a;->r:I

    iget-object p1, p0, Lqe/b$a;->q:Lqe/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lqe/b;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

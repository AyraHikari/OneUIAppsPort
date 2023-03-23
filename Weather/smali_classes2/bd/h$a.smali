.class public final Lbd/h$a;
.super Lhi/d;
.source "RescheduleAutoRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/h;->c(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.usecase.RescheduleAutoRefreshImpl"
    f = "RescheduleAutoRefresh.kt"
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
.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbd/h;

.field public k:I


# direct methods
.method public constructor <init>(Lbd/h;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/h;",
            "Lfi/d<",
            "-",
            "Lbd/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/h$a;->j:Lbd/h;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/h$a;->i:Ljava/lang/Object;

    iget p1, p0, Lbd/h$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/h$a;->k:I

    iget-object p1, p0, Lbd/h$a;->j:Lbd/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbd/h;->c(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

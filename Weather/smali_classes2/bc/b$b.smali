.class public final Lbc/b$b;
.super Lhi/d;
.source "DataTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/b;->c(Lza/g;Lza/d;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.logger.DataTracker"
    f = "DataTracker.kt"
    l = {
        0x66,
        0x6b,
        0x6f
    }
    m = "displayWeatherData-0E7RQCE"
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

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbc/b;

.field public o:I


# direct methods
.method public constructor <init>(Lbc/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/b;",
            "Lfi/d<",
            "-",
            "Lbc/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/b$b;->n:Lbc/b;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbc/b$b;->m:Ljava/lang/Object;

    iget p1, p0, Lbc/b$b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbc/b$b;->o:I

    iget-object p1, p0, Lbc/b$b;->n:Lbc/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbc/b;->c(Lza/g;Lza/d;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lbi/o;->a(Ljava/lang/Object;)Lbi/o;

    move-result-object p1

    return-object p1
.end method

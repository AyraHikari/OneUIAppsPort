.class public final Lbc/b$a;
.super Lhi/d;
.source "DataTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/b;->b(Lza/g;Lza/d;Lkb/j0;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.logger.DataTracker"
    f = "DataTracker.kt"
    l = {
        0x1c,
        0x23,
        0x2d,
        0x2f,
        0x35,
        0x36,
        0x37,
        0x39,
        0x39,
        0x3d,
        0x3e,
        0x40,
        0x47,
        0x55
    }
    m = "displaySettingData-BWLJW6A"
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

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lbc/b;

.field public y:I


# direct methods
.method public constructor <init>(Lbc/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/b;",
            "Lfi/d<",
            "-",
            "Lbc/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbc/b$a;->x:Lbc/b;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbc/b$a;->w:Ljava/lang/Object;

    iget p1, p0, Lbc/b$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbc/b$a;->y:I

    iget-object p1, p0, Lbc/b$a;->x:Lbc/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbc/b;->b(Lza/g;Lza/d;Lkb/j0;Lfi/d;)Ljava/lang/Object;

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

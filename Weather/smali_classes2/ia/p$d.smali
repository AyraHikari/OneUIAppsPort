.class public final Lia/p$d;
.super Lhi/d;
.source "WeatherDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/p;->x(Lia/p;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.database.dao.WeatherDao"
    f = "WeatherDao.kt"
    l = {
        0x35
    }
    m = "updateOrder$suspendImpl"
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

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lia/p;

.field public l:I


# direct methods
.method public constructor <init>(Lia/p;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/p;",
            "Lfi/d<",
            "-",
            "Lia/p$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lia/p$d;->k:Lia/p;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/p$d;->j:Ljava/lang/Object;

    iget p1, p0, Lia/p$d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/p$d;->l:I

    iget-object p1, p0, Lia/p$d;->k:Lia/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lia/p;->x(Lia/p;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

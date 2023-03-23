.class public final Lkb/a2$c;
.super Lhi/d;
.source "ReorderLocations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a2;->e(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.ReorderLocations"
    f = "ReorderLocations.kt"
    l = {
        0x19
    }
    m = "isFavoriteChanged"
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

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkb/a2;

.field public k:I


# direct methods
.method public constructor <init>(Lkb/a2;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/a2;",
            "Lfi/d<",
            "-",
            "Lkb/a2$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/a2$c;->j:Lkb/a2;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb/a2$c;->i:Ljava/lang/Object;

    iget p1, p0, Lkb/a2$c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/a2$c;->k:I

    iget-object p1, p0, Lkb/a2$c;->j:Lkb/a2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkb/a2;->b(Lkb/a2;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

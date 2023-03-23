.class public final Lkb/t0$b;
.super Lhi/d;
.source "HasLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/t0;->e(Ljava/lang/String;Lni/p;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.usecase.HasLocation"
    f = "HasLocation.kt"
    l = {
        0x17,
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
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkb/t0;

.field public k:I


# direct methods
.method public constructor <init>(Lkb/t0;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/t0;",
            "Lfi/d<",
            "-",
            "Lkb/t0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkb/t0$b;->j:Lkb/t0;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkb/t0$b;->i:Ljava/lang/Object;

    iget p1, p0, Lkb/t0$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkb/t0$b;->k:I

    iget-object p1, p0, Lkb/t0$b;->j:Lkb/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkb/t0;->e(Ljava/lang/String;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

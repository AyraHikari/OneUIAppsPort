.class public final Ld9/f$a;
.super Lhi/d;
.source "RestoreData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/f;->c(Lbi/x;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.bnr.usecase.RestoreDataImpl"
    f = "RestoreData.kt"
    l = {
        0x17,
        0x1b,
        0x1d
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

.field public final synthetic j:Ld9/f;

.field public k:I


# direct methods
.method public constructor <init>(Ld9/f;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/f;",
            "Lfi/d<",
            "-",
            "Ld9/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld9/f$a;->j:Ld9/f;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld9/f$a;->i:Ljava/lang/Object;

    iget p1, p0, Ld9/f$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld9/f$a;->k:I

    iget-object p1, p0, Ld9/f$a;->j:Ld9/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld9/f;->c(Lbi/x;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

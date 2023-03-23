.class public final Lk9/i$a;
.super Lhi/d;
.source "ConsentLocationPermission.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/i;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.condition.ui.ConsentLocationPermission"
    f = "ConsentLocationPermission.kt"
    l = {
        0x15,
        0x16,
        0x17,
        0x19,
        0x1c,
        0x20,
        0x21,
        0x22,
        0x24
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

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lk9/i;

.field public o:I


# direct methods
.method public constructor <init>(Lk9/i;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/i;",
            "Lfi/d<",
            "-",
            "Lk9/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk9/i$a;->n:Lk9/i;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk9/i$a;->m:Ljava/lang/Object;

    iget p1, p0, Lk9/i$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk9/i$a;->o:I

    iget-object p1, p0, Lk9/i$a;->n:Lk9/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lk9/i;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

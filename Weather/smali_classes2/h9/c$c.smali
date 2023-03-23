.class public final Lh9/c$c;
.super Lhi/d;
.source "AppUpdateCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.condition.conditions.AppUpdateCondition"
    f = "AppUpdateCondition.kt"
    l = {
        0x15,
        0x1a,
        0x1b,
        0x24,
        0x25
    }
    m = "check"
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

.field public final synthetic k:Lh9/c;

.field public l:I


# direct methods
.method public constructor <init>(Lh9/c;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/c;",
            "Lfi/d<",
            "-",
            "Lh9/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh9/c$c;->k:Lh9/c;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh9/c$c;->j:Ljava/lang/Object;

    iget p1, p0, Lh9/c$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9/c$c;->l:I

    iget-object p1, p0, Lh9/c$c;->k:Lh9/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lh9/e$b;
.super Lhi/d;
.source "BackgroundRestrictCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/e;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.condition.conditions.BackgroundRestrictCondition"
    f = "BackgroundRestrictCondition.kt"
    l = {
        0x16,
        0x17,
        0x1a,
        0x1b
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

.field public final synthetic k:Lh9/e;

.field public l:I


# direct methods
.method public constructor <init>(Lh9/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/e;",
            "Lfi/d<",
            "-",
            "Lh9/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh9/e$b;->k:Lh9/e;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh9/e$b;->j:Ljava/lang/Object;

    iget p1, p0, Lh9/e$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9/e$b;->l:I

    iget-object p1, p0, Lh9/e$b;->k:Lh9/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh9/e;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lg9/c$a;
.super Lhi/d;
.source "ConditionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.condition.ConditionManager"
    f = "ConditionManager.kt"
    l = {
        0x7,
        0x9
    }
    m = "start"
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

.field public final synthetic j:Lg9/c;

.field public k:I


# direct methods
.method public constructor <init>(Lg9/c;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/c;",
            "Lfi/d<",
            "-",
            "Lg9/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg9/c$a;->j:Lg9/c;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg9/c$a;->i:Ljava/lang/Object;

    iget p1, p0, Lg9/c$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg9/c$a;->k:I

    iget-object p1, p0, Lg9/c$a;->j:Lg9/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

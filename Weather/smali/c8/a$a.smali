.class public final Lc8/a$a;
.super Lhi/d;
.source "NetPolicyImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/a;->c(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.policy.ChnNetPolicy"
    f = "NetPolicyImpl.kt"
    l = {
        0x17,
        0x1e
    }
    m = "checkCondition"
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

.field public final synthetic j:Lc8/a;

.field public k:I


# direct methods
.method public constructor <init>(Lc8/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/a;",
            "Lfi/d<",
            "-",
            "Lc8/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc8/a$a;->j:Lc8/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc8/a$a;->i:Ljava/lang/Object;

    iget p1, p0, Lc8/a$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc8/a$a;->k:I

    iget-object p1, p0, Lc8/a$a;->j:Lc8/a;

    invoke-static {p1, p0}, Lc8/a;->b(Lc8/a;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

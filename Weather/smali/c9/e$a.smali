.class public final Lc9/e$a;
.super Lhi/d;
.source "BnRManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/e;->e(Lsa/b;Ljava/lang/String;Lbb/c;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl"
    f = "BnRManagerImpl.kt"
    l = {
        0x48,
        0x50,
        0x51
    }
    m = "backupToFile"
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

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lc9/e;

.field public u:I


# direct methods
.method public constructor <init>(Lc9/e;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/e;",
            "Lfi/d<",
            "-",
            "Lc9/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc9/e$a;->t:Lc9/e;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc9/e$a;->s:Ljava/lang/Object;

    iget p1, p0, Lc9/e$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc9/e$a;->u:I

    iget-object p1, p0, Lc9/e$a;->t:Lc9/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lc9/e;->e(Lsa/b;Ljava/lang/String;Lbb/c;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

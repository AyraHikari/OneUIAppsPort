.class public final Lq9/b$a;
.super Lhi/d;
.source "BadgeRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/b;->a(ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.repo.BadgeRepoImpl"
    f = "BadgeRepoImpl.kt"
    l = {
        0xc,
        0xd
    }
    m = "clearBadge"
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

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq9/b;

.field public l:I


# direct methods
.method public constructor <init>(Lq9/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/b;",
            "Lfi/d<",
            "-",
            "Lq9/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq9/b$a;->k:Lq9/b;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq9/b$a;->j:Ljava/lang/Object;

    iget p1, p0, Lq9/b$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq9/b$a;->l:I

    iget-object p1, p0, Lq9/b$a;->k:Lq9/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq9/b;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

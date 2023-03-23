.class public final Lya/a$b;
.super Lhi/d;
.source "PrivacyPolicyManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/a;->i(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.domain.policy.impl.PrivacyPolicyManagerImpl"
    f = "PrivacyPolicyManagerImpl.kt"
    l = {
        0x28,
        0x29
    }
    m = "checkVersion"
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

.field public final synthetic k:Lya/a;

.field public l:I


# direct methods
.method public constructor <init>(Lya/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/a;",
            "Lfi/d<",
            "-",
            "Lya/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lya/a$b;->k:Lya/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lya/a$b;->j:Ljava/lang/Object;

    iget p1, p0, Lya/a$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lya/a$b;->l:I

    iget-object p1, p0, Lya/a$b;->k:Lya/a;

    invoke-static {p1, p0}, Lya/a;->e(Lya/a;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

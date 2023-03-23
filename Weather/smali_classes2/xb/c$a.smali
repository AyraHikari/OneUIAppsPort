.class public final Lxb/c$a;
.super Lhi/d;
.source "GmsAutoRefreshOnTheGo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/c;->d(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.interworking.recognition.usecase.GmsAllowedAutoRefreshOnTheGo"
    f = "GmsAutoRefreshOnTheGo.kt"
    l = {
        0x23
    }
    m = "userAllowed"
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
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxb/c;

.field public j:I


# direct methods
.method public constructor <init>(Lxb/c;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/c;",
            "Lfi/d<",
            "-",
            "Lxb/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxb/c$a;->i:Lxb/c;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxb/c$a;->h:Ljava/lang/Object;

    iget p1, p0, Lxb/c$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxb/c$a;->j:I

    iget-object p1, p0, Lxb/c$a;->i:Lxb/c;

    invoke-static {p1, p0}, Lxb/c;->b(Lxb/c;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

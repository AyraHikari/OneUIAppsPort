.class public final Lcd/a$c;
.super Lhi/d;
.source "RefreshScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/a;->g(IJLfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.util.RefreshScheduler"
    f = "RefreshScheduler.kt"
    l = {
        0x23,
        0x2e
    }
    m = "setAlarm"
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

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcd/a;

.field public o:I


# direct methods
.method public constructor <init>(Lcd/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a;",
            "Lfi/d<",
            "-",
            "Lcd/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcd/a$c;->n:Lcd/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcd/a$c;->m:Ljava/lang/Object;

    iget p1, p0, Lcd/a$c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd/a$c;->o:I

    iget-object p1, p0, Lcd/a$c;->n:Lcd/a;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcd/a;->g(IJLfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

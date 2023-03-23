.class public final Lde/g$a;
.super Lhi/d;
.source "SecStatusTracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/g;->a(Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.analytics.SecStatusTracking"
    f = "SecStatusTracking.kt"
    l = {
        0x26,
        0x27,
        0x2d,
        0x2f,
        0x34,
        0x35,
        0x36,
        0x37,
        0x38
    }
    m = "sendAllStatus"
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

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lde/g;

.field public m:I


# direct methods
.method public constructor <init>(Lde/g;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/g;",
            "Lfi/d<",
            "-",
            "Lde/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/g$a;->l:Lde/g;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/g$a;->k:Ljava/lang/Object;

    iget p1, p0, Lde/g$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/g$a;->m:I

    iget-object p1, p0, Lde/g$a;->l:Lde/g;

    invoke-virtual {p1, p0}, Lde/g;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

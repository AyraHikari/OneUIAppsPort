.class public final Lyc/a$z$a;
.super Lhi/d;
.source "FlowExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a$z;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.data.impl.DataSyncManagerImpl$collectMostProbableActivity$$inlined$safeCollect$1"
    f = "DataSyncManagerImpl.kt"
    l = {
        0x3a
    }
    m = "emit"
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

.field public i:I

.field public final synthetic j:Lyc/a$z;


# direct methods
.method public constructor <init>(Lyc/a$z;Lfi/d;)V
    .locals 0

    iput-object p1, p0, Lyc/a$z$a;->j:Lyc/a$z;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyc/a$z$a;->h:Ljava/lang/Object;

    iget p1, p0, Lyc/a$z$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyc/a$z$a;->i:I

    iget-object p1, p0, Lyc/a$z$a;->j:Lyc/a$z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyc/a$z;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

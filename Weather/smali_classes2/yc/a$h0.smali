.class public final Lyc/a$h0;
.super Lhi/d;
.source "DataSyncManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a;->c(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.data.impl.DataSyncManagerImpl"
    f = "DataSyncManagerImpl.kt"
    l = {
        0xcf
    }
    m = "sync"
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lyc/a;

.field public m:I


# direct methods
.method public constructor <init>(Lyc/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a;",
            "Lfi/d<",
            "-",
            "Lyc/a$h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyc/a$h0;->l:Lyc/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyc/a$h0;->k:Ljava/lang/Object;

    iget p1, p0, Lyc/a$h0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyc/a$h0;->m:I

    iget-object p1, p0, Lyc/a$h0;->l:Lyc/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyc/a;->c(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

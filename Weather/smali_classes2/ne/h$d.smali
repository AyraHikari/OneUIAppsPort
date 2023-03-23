.class public final Lne/h$d;
.super Lhi/d;
.source "DetailIndexConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/h;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.detail.model.DetailIndexConverter"
    f = "DetailIndexConverter.kt"
    l = {
        0x6d
    }
    m = "convertMajorIndex"
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

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lne/h;

.field public l:I


# direct methods
.method public constructor <init>(Lne/h;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/h;",
            "Lfi/d<",
            "-",
            "Lne/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lne/h$d;->k:Lne/h;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lne/h$d;->j:Ljava/lang/Object;

    iget p1, p0, Lne/h$d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lne/h$d;->l:I

    iget-object p1, p0, Lne/h$d;->k:Lne/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lne/h;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

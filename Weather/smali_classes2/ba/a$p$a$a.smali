.class public final Lba/a$p$a$a;
.super Lhi/d;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a$p$a;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wkr.WkrApi$localWeather$$inlined$map$1$2"
    f = "WkrApi.kt"
    l = {
        0xe0
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

.field public final synthetic j:Lba/a$p$a;


# direct methods
.method public constructor <init>(Lba/a$p$a;Lfi/d;)V
    .locals 0

    iput-object p1, p0, Lba/a$p$a$a;->j:Lba/a$p$a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lba/a$p$a$a;->h:Ljava/lang/Object;

    iget p1, p0, Lba/a$p$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lba/a$p$a$a;->i:I

    iget-object p1, p0, Lba/a$p$a$a;->j:Lba/a$p$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lba/a$p$a;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

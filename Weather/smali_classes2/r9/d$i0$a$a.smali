.class public final Lr9/d$i0$a$a;
.super Lhi/d;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d$i0$a;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.local.SettingsDbDataSourceImpl$observeSuccessOnLocation$$inlined$map$1$2"
    f = "SettingsDbDataSourceImpl.kt"
    l = {
        0xe0,
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

.field public j:Ljava/lang/Object;

.field public final synthetic k:Lr9/d$i0$a;


# direct methods
.method public constructor <init>(Lr9/d$i0$a;Lfi/d;)V
    .locals 0

    iput-object p1, p0, Lr9/d$i0$a$a;->k:Lr9/d$i0$a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr9/d$i0$a$a;->h:Ljava/lang/Object;

    iget p1, p0, Lr9/d$i0$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr9/d$i0$a$a;->i:I

    iget-object p1, p0, Lr9/d$i0$a$a;->k:Lr9/d$i0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr9/d$i0$a;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

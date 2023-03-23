.class public final Lr9/a$i;
.super Lhi/d;
.source "GalaxyAppStoreDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/a;->a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.local.GalaxyAppStoreDataSource"
    f = "GalaxyAppStoreDataSource.kt"
    l = {
        0x6d
    }
    m = "saveAppUpdateInfo"
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

.field public final synthetic i:Lr9/a;

.field public j:I


# direct methods
.method public constructor <init>(Lr9/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/a;",
            "Lfi/d<",
            "-",
            "Lr9/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/a$i;->i:Lr9/a;

    invoke-direct {p0, p2}, Lhi/d;-><init>(Lfi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr9/a$i;->h:Ljava/lang/Object;

    iget p1, p0, Lr9/a$i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr9/a$i;->j:I

    iget-object p1, p0, Lr9/a$i;->i:Lr9/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr9/a;->a(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

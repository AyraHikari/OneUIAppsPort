.class public final Lq9/f$a;
.super Loi/m;
.source "WeatherProviderRepoImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/f;-><init>(Ldb/h;Lcom/samsung/android/weather/database/WeatherDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "La2/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La2/g;",
        "kotlin.jvm.PlatformType",
        "a",
        "()La2/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lq9/f;


# direct methods
.method public constructor <init>(Lq9/f;)V
    .locals 0

    iput-object p1, p0, Lq9/f$a;->h:Lq9/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La2/g;
    .locals 1

    iget-object v0, p0, Lq9/f$a;->h:Lq9/f;

    invoke-static {v0}, Lq9/f;->m(Lq9/f;)Lcom/samsung/android/weather/database/WeatherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t0;->n()La2/h;

    move-result-object v0

    invoke-interface {v0}, La2/h;->getWritableDatabase()La2/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq9/f$a;->a()La2/g;

    move-result-object v0

    return-object v0
.end method

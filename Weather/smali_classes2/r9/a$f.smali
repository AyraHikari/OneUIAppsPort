.class public final Lr9/a$f;
.super Loi/m;
.source "GalaxyAppStoreDataSource.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/a;-><init>(Landroid/app/Application;Lhd/m;Lia/a;Lhb/g;Lda/a;Lma/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic h:Lr9/a;


# direct methods
.method public constructor <init>(Lr9/a;)V
    .locals 0

    iput-object p1, p0, Lr9/a$f;->h:Lr9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9/a$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lr9/a$f;->h:Lr9/a;

    invoke-static {v0}, Lr9/a;->g(Lr9/a;)Lma/a;

    move-result-object v0

    invoke-interface {v0}, Lma/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr9/a$f;->h:Lr9/a;

    invoke-static {v0}, Lr9/a;->g(Lr9/a;)Lma/a;

    move-result-object v0

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lr9/a$f;->h:Lr9/a;

    invoke-static {v0}, Lr9/a;->g(Lr9/a;)Lma/a;

    move-result-object v0

    invoke-interface {v0}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lr9/a$f;->h:Lr9/a;

    invoke-static {v0}, Lr9/a;->m(Lr9/a;)Lhd/m;

    move-result-object v0

    invoke-interface {v0}, Lhd/m;->i()Lhd/d;

    move-result-object v0

    invoke-interface {v0}, Lhd/d;->o()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

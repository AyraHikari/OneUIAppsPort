.class public final Lgd/f$b;
.super Loi/m;
.source "SingleLocationSource.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/f;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Landroid/location/LocationManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/location/LocationManager;",
        "a",
        "()Landroid/location/LocationManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lgd/f;


# direct methods
.method public constructor <init>(Lgd/f;)V
    .locals 0

    iput-object p1, p0, Lgd/f$b;->h:Lgd/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/LocationManager;
    .locals 2

    iget-object v0, p0, Lgd/f$b;->h:Lgd/f;

    invoke-virtual {v0}, Lgd/f;->d()Landroid/app/Application;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgd/f$b;->a()Landroid/location/LocationManager;

    move-result-object v0

    return-object v0
.end method

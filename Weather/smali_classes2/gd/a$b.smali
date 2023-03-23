.class public final Lgd/a$b;
.super Loi/m;
.source "CriteriaLocationSource.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Landroid/location/Criteria;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/location/Criteria;",
        "a",
        "()Landroid/location/Criteria;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lgd/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/a$b;

    invoke-direct {v0}, Lgd/a$b;-><init>()V

    sput-object v0, Lgd/a$b;->h:Lgd/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Criteria;
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgd/a$b;->a()Landroid/location/Criteria;

    move-result-object v0

    return-object v0
.end method

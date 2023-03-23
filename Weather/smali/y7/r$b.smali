.class public final Ly7/r$b;
.super Landroidx/activity/e;
.source "AbstractLocationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "y7/r$b",
        "Landroidx/activity/e;",
        "Lbi/x;",
        "b",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Ly7/r;


# direct methods
.method public constructor <init>(Ly7/r;)V
    .locals 0

    iput-object p1, p0, Ly7/r$b;->d:Ly7/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ly7/r$b;->d:Ly7/r;

    invoke-virtual {v0}, Ly7/r;->M2()Lz7/b;

    move-result-object v0

    invoke-virtual {v0}, Lz7/b;->s()V

    return-void
.end method

.class public final Lh8/o$b;
.super Landroidx/activity/e;
.source "SearchThemeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/o;-><init>()V
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
        "h8/o$b",
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
.field public final synthetic d:Lh8/o;


# direct methods
.method public constructor <init>(Lh8/o;)V
    .locals 0

    iput-object p1, p0, Lh8/o$b;->d:Lh8/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lh8/o$b;->d:Lh8/o;

    invoke-static {v0}, Lh8/o;->e2(Lh8/o;)Li8/n;

    move-result-object v0

    invoke-virtual {v0}, Li8/n;->r()Li8/i;

    move-result-object v0

    invoke-virtual {v0}, Li8/i;->g()Z

    return-void
.end method
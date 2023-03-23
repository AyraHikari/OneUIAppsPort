.class public final Lgd/e$b;
.super Loi/m;
.source "SLocationSource.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/e;-><init>(Landroid/app/Application;Lhd/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lcom/samsung/android/location/SemLocationManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/samsung/android/location/SemLocationManager;",
        "a",
        "()Lcom/samsung/android/location/SemLocationManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lgd/e;


# direct methods
.method public constructor <init>(Lgd/e;)V
    .locals 0

    iput-object p1, p0, Lgd/e$b;->h:Lgd/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/location/SemLocationManager;
    .locals 2

    iget-object v0, p0, Lgd/e$b;->h:Lgd/e;

    invoke-virtual {v0}, Lgd/e;->d()Landroid/app/Application;

    move-result-object v0

    const-string v1, "sec_location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/location/SemLocationManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgd/e$b;->a()Lcom/samsung/android/location/SemLocationManager;

    move-result-object v0

    return-object v0
.end method

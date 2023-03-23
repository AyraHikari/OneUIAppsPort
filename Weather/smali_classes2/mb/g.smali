.class public final Lmb/g;
.super Ljava/lang/Object;
.source "InterWorkingModule_ProvideSmartThingsKitFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmb/c;


# direct methods
.method public constructor <init>(Lmb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmb/g;->a:Lmb/c;

    return-void
.end method

.method public static a(Lmb/c;)Lmb/g;
    .locals 1

    new-instance v0, Lmb/g;

    invoke-direct {v0, p0}, Lmb/g;-><init>(Lmb/c;)V

    return-object v0
.end method

.method public static c(Lmb/c;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 0

    invoke-virtual {p0}, Lmb/c;->d()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 1

    iget-object v0, p0, Lmb/g;->a:Lmb/c;

    invoke-static {v0}, Lmb/g;->c(Lmb/c;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmb/g;->b()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v0

    return-object v0
.end method

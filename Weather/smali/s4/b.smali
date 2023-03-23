.class public final synthetic Ls4/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lo4/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls4/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Ls4/e;

    check-cast p2, Lh5/g;

    sget v1, Ls4/d;->n:I

    .line 1
    invoke-virtual {p1}, Lq4/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls4/a;

    invoke-virtual {p1, v0}, Ls4/a;->G(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lh5/g;->c(Ljava/lang/Object;)V

    return-void
.end method

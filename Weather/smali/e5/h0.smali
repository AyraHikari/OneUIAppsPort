.class public final Le5/h0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lo4/d;


# instance fields
.field public final a:Lh5/g;


# direct methods
.method public constructor <init>(Lh5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/h0;->a:Lh5/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->o()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Le5/h0;->a:Lh5/g;

    .line 4
    new-instance v1, Le5/g;

    invoke-direct {v1, p1}, Le5/g;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    invoke-virtual {v0, v1}, Lh5/g;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le5/h0;->a:Lh5/g;

    .line 6
    new-instance v1, Ln4/i;

    invoke-direct {v1, v0}, Ln4/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Lh5/g;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Le5/h0;->a:Lh5/g;

    .line 7
    new-instance v1, Ln4/b;

    invoke-direct {v1, v0}, Ln4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Lh5/g;->b(Ljava/lang/Exception;)V

    return-void
.end method

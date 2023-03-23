.class public final synthetic Le5/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lo4/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/f0;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le5/f0;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    check-cast p1, Lc5/s;

    check-cast p2, Lh5/g;

    new-instance v1, Le5/h0;

    invoke-direct {v1, p2}, Le5/h0;-><init>(Lh5/g;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lc5/s;->l0(Lcom/google/android/gms/location/LocationSettingsRequest;Lo4/d;Ljava/lang/String;)V

    return-void
.end method

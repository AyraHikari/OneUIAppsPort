.class public interface abstract Lcom/google/android/gms/location/Geofence;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/Geofence$Builder;,
        Lcom/google/android/gms/location/Geofence$TransitionTypes;,
        Lcom/google/android/gms/location/Geofence$GeofenceTransition;
    }
.end annotation


# static fields
.field public static final GEOFENCE_TRANSITION_DWELL:I = 0x4

.field public static final GEOFENCE_TRANSITION_ENTER:I = 0x1

.field public static final GEOFENCE_TRANSITION_EXIT:I = 0x2

.field public static final NEVER_EXPIRE:J = -0x1L


# virtual methods
.method public abstract getExpirationTime()J
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLoiteringDelay()I
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getNotificationResponsiveness()I
.end method

.method public abstract getRadius()F
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract getTransitionTypes()I
.end method

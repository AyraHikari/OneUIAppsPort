.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google/android/gms/common/UserRecoverableException;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/UserRecoverableException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->zza:I

    return-void
.end method


# virtual methods
.method public getConnectionStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->zza:I

    return v0
.end method

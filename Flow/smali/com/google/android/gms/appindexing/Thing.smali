.class public Lcom/google/android/gms/appindexing/Thing;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appindexing/Thing$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final zza:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appindexing/Thing;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing;->zza:Landroid/os/Bundle;

    return-object v0
.end method

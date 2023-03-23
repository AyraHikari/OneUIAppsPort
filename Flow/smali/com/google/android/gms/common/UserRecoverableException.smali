.class public Lcom/google/android/gms/common/UserRecoverableException;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field private final zza:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/UserRecoverableException;->zza:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/common/UserRecoverableException;->zza:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

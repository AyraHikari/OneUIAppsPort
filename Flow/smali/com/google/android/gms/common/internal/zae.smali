.class final Lcom/google/android/gms/common/internal/zae;
.super Lcom/google/android/gms/common/internal/zag;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Landroidx/fragment/app/Fragment;

.field final synthetic zac:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zae;->zaa:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zae;->zab:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/google/android/gms/common/internal/zae;->zac:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zae;->zaa:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zae;->zab:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/google/android/gms/common/internal/zae;->zac:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Landroid/accounts/Account;

.field private zzb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Z

.field private zze:Ljava/lang/String;

.field private zzf:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzd:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "We only support hostedDomain filter for account chip styled account picker"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v1, "Consent is only valid for account chip styled account picker"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    invoke-direct {v0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzb:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzd:Z

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/zza;)V

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzp(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzf:Landroid/os/Bundle;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzq(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zza:Landroid/accounts/Account;

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzs(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)V

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzt(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzu(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzr(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzv(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zze:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzw(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzx(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V

    return-object v0
.end method

.method public setAllowableAccounts(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzb:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setAllowableAccountsTypes(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzc:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setAlwaysShowAccountPicker(Z)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzd:Z

    return-object p0
.end method

.method public setOptionsForAddingAccount(Landroid/os/Bundle;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zzf:Landroid/os/Bundle;

    return-object p0
.end method

.method public setSelectedAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zza:Landroid/accounts/Account;

    return-object p0
.end method

.method public setTitleOverrideText(Ljava/lang/String;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

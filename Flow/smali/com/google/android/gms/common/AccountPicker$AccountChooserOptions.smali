.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountChooserOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    }
.end annotation


# instance fields
.field private zza:Landroid/accounts/Account;

.field private zzb:Z

.field private zzc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Landroid/os/Bundle;

.field private zzh:Z

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/common/zza;

.field private zzm:Ljava/lang/String;

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzA(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi:I

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl:Lcom/google/android/gms/common/zza;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Z

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/zza;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl:Lcom/google/android/gms/common/zza;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn:Z

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo:Z

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    return-void
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Z

    return-void
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh:Z

    return-void
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi:I

    return-void
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk:Z

    return-void
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Z

    return p0
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn:Z

    const/4 p0, 0x0

    return p0
.end method

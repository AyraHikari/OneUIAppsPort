.class final synthetic Lcom/google/android/gms/internal/icing/zzbr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zzdm:Lcom/google/android/gms/internal/icing/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbr;->zzdm:Lcom/google/android/gms/internal/icing/zzbs;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzbr;->zzdm:Lcom/google/android/gms/internal/icing/zzbs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzbs;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthCredentialsOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;


# instance fields
.field private final zzl:Ljava/lang/String;

.field private final zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzc()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzk:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzl:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzn:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzm:Z

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzm:Z

    const-string v1, "force_save_dialog"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

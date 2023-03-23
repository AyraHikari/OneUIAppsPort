.class public final Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
.super Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->zzc()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;->DEFAULT:Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;Lcom/google/android/gms/auth/api/credentials/zzh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;)V

    return-void
.end method

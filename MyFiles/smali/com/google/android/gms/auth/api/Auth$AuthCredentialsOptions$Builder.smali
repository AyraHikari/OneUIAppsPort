.class public Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected zzn:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzn:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public forceEnableSaveDialog()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
    .locals 1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    return-object v0
.end method

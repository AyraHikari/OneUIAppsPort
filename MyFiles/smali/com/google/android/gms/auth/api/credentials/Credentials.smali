.class public Lcom/google/android/gms/auth/api/credentials/Credentials;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;->DEFAULT:Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    return-object v0
.end method

.method public static getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;->DEFAULT:Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    return-object v0
.end method

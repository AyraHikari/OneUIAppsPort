.class Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;
.super Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;
.source "DefaultCredentialProvider.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;,
        Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;
    }
.end annotation


# static fields
.field static final APP_ENGINE_CREDENTIAL_CLASS:Ljava/lang/String; = "com.google.api.client.googleapis.extensions.appengine.auth.oauth2.AppIdentityCredential$AppEngineCredentialWrapper"

.field static final CLOUDSDK_CONFIG_DIRECTORY:Ljava/lang/String; = "gcloud"

.field static final CLOUD_SHELL_ENV_VAR:Ljava/lang/String; = "DEVSHELL_CLIENT_PORT"

.field static final CREDENTIAL_ENV_VAR:Ljava/lang/String; = "GOOGLE_APPLICATION_CREDENTIALS"

.field static final HELP_PERMALINK:Ljava/lang/String; = "https://developers.google.com/accounts/docs/application-default-credentials"

.field static final WELL_KNOWN_CREDENTIALS_FILE:Ljava/lang/String; = "application_default_credentials.json"


# instance fields
.field private cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

.field private detectedEnvironment:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 68
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->detectedEnvironment:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-void
.end method

.method private final detectEnvironment(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->runningUsingEnvironmentVariable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->ENVIRONMENT_VARIABLE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-object p0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->runningUsingWellKnownFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    sget-object p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->WELL_KNOWN_FILE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-object p0

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->useGAEStandardAPI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    sget-object p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->APP_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-object p0

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->runningOnCloudShell()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    sget-object p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->CLOUD_SHELL:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-object p0

    .line 182
    :cond_3
    invoke-static {p1, p0}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->runningOnComputeEngine(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 183
    sget-object p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->COMPUTE_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-object p0

    .line 186
    :cond_4
    sget-object p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->UNKNOWN:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    return-object p0
.end method

.method private final getAppEngineCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "com.google.api.client.googleapis.extensions.appengine.auth.oauth2.AppIdentityCredential$AppEngineCredentialWrapper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 299
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 300
    const-class v5, Lcom/google/api/client/http/HttpTransport;

    aput-object v5, v4, v1

    const-class v5, Lcom/google/api/client/json/JsonFactory;

    aput-object v5, v4, v2

    .line 301
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    .line 302
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 314
    new-instance p1, Ljava/io/IOException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    const-string v0, "Application Default Credentials failed to create the Google App Engine service account credentials class %s. Check that the component \'google-api-client-appengine\' is deployed."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method private getCloudShellCredential(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 1

    const-string v0, "DEVSHELL_CLIENT_PORT"

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 328
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;-><init>(ILcom/google/api/client/json/JsonFactory;)V

    return-object v0
.end method

.method private final getComputeCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 0

    .line 333
    new-instance p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    return-object p0
.end method

.method private getCredentialUsingEnvironmentVariable(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GOOGLE_APPLICATION_CREDENTIALS"

    .line 212
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 216
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    invoke-static {v2, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 222
    :goto_0
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    const-string v2, "Error reading credential file from environment variable %s, value \'%s\': %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 p0, 0x2

    .line 224
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    .line 222
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 229
    :cond_0
    throw p0
.end method

.method private getCredentialUsingWellKnownFile(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getWellKnownCredentialsFile()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    .line 247
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    :try_start_1
    invoke-static {v1, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 250
    :goto_0
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    const-string v1, "Error reading credential file from location %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 252
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    .line 250
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 257
    :cond_0
    throw p0
.end method

.method private final getDefaultCredentialUnsynchronized(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->detectedEnvironment:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->detectEnvironment(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->detectedEnvironment:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 112
    :cond_0
    sget-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$1;->$SwitchMap$com$google$api$client$googleapis$auth$oauth2$DefaultCredentialProvider$Environment:[I

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->detectedEnvironment:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getComputeCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0

    .line 120
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getCloudShellCredential(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0

    .line 118
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getAppEngineCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0

    .line 116
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getCredentialUsingWellKnownFile(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0

    .line 114
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getCredentialUsingEnvironmentVariable(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0
.end method

.method private final getWellKnownCredentialsFile()Ljava/io/File;
    .locals 4

    const-string v0, "os.name"

    const-string v1, ""

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "windows"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "gcloud"

    if-ltz v0, :cond_0

    .line 132
    new-instance v0, Ljava/io/File;

    const-string v1, "APPDATA"

    invoke-virtual {p0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v3, "user.home"

    invoke-virtual {p0, v3, v1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".config"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "application_default_credentials.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private runningOnCloudShell()Z
    .locals 1

    const-string v0, "DEVSHELL_CLIENT_PORT"

    .line 323
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private runningUsingEnvironmentVariable()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GOOGLE_APPLICATION_CREDENTIALS"

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    .line 198
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Error reading credential file from environment variable %s, value \'%s\': File does not exist."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p0, v5, v4

    .line 199
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private runningUsingWellKnownFile()Z
    .locals 1

    .line 233
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getWellKnownCredentialsFile()Ljava/io/File;

    move-result-object v0

    .line 235
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->fileExists(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private useGAEStandardAPI()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.appengine.api.utils.SystemProperty"

    .line 263
    invoke-virtual {p0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "environment"

    .line 271
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    const-string v3, "value"

    new-array v4, v0, [Ljava/lang/Class;

    .line 274
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    .line 275
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 290
    new-instance v2, Ljava/lang/RuntimeException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 292
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Unexpcted error trying to determine if runnning on Google App Engine: %s"

    .line 290
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    return v0
.end method


# virtual methods
.method fileExists(Ljava/io/File;)Z
    .locals 0

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 160
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method final getDefaultCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getDefaultCredentialUnsynchronized(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    monitor-exit p0

    return-object p1

    .line 95
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The Application Default Credentials are not available. They are available if running on Google App Engine, Google Compute Engine, or Google Cloud Shell. Otherwise, the environment variable %s must be defined pointing to a file defining the credentials. See %s for more information."

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "GOOGLE_APPLICATION_CREDENTIALS"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "https://developers.google.com/accounts/docs/application-default-credentials"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 153
    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;
.super Ljava/lang/Object;
.source "GoogleAccountCredential.java"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestHandler"
.end annotation


# instance fields
.field received401:Z

.field final synthetic this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    :try_start_0
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->received401:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 308
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->received401:Z

    .line 309
    iget-object p2, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object p2, p2, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->token:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 313
    new-instance p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;

    invoke-direct {p1, p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    throw p1
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->this$0:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->token:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;->token:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 299
    new-instance p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;

    invoke-direct {p1, p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;-><init>(Lcom/google/android/gms/auth/GoogleAuthException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 297
    new-instance p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    invoke-direct {p1, p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 295
    new-instance p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    invoke-direct {p1, p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;-><init>(Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;)V

    throw p1
.end method

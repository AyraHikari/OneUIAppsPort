.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;
.super Ljava/io/IOException;
.source "GoogleAuthIOException.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/GoogleAuthException;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 0

    .line 46
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/GoogleAuthException;

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;->getCause()Lcom/google/android/gms/auth/GoogleAuthException;

    move-result-object p0

    return-object p0
.end method

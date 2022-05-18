.class public Lcom/google/api/client/extensions/android/http/AndroidHttp;
.super Ljava/lang/Object;
.source "AndroidHttp.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    const/16 v0, 0x9

    .line 54
    invoke-static {v0}, Lcom/google/api/client/extensions/android/AndroidUtils;->isMinimumSdkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/api/client/http/apache/ApacheHttpTransport;

    invoke-direct {v0}, Lcom/google/api/client/http/apache/ApacheHttpTransport;-><init>()V

    :goto_0
    return-object v0
.end method

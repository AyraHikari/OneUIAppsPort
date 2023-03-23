.class public interface abstract Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;
.super Ljava/lang/Object;
.source "ResponseListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_RESPONSE_LISTENER:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->DEFAULT_RESPONSE_LISTENER:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    return-void
.end method


# virtual methods
.method public abstract onError(JLandroid/content/ContentValues;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method

.method public abstract onResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method

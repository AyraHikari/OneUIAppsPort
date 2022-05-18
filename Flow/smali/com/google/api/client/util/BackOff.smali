.class public interface abstract Lcom/google/api/client/util/BackOff;
.super Ljava/lang/Object;
.source "BackOff.java"


# static fields
.field public static final STOP:J = -0x1L

.field public static final STOP_BACKOFF:Lcom/google/api/client/util/BackOff;

.field public static final ZERO_BACKOFF:Lcom/google/api/client/util/BackOff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/google/api/client/util/BackOff$1;

    invoke-direct {v0}, Lcom/google/api/client/util/BackOff$1;-><init>()V

    sput-object v0, Lcom/google/api/client/util/BackOff;->ZERO_BACKOFF:Lcom/google/api/client/util/BackOff;

    .line 70
    new-instance v0, Lcom/google/api/client/util/BackOff$2;

    invoke-direct {v0}, Lcom/google/api/client/util/BackOff$2;-><init>()V

    sput-object v0, Lcom/google/api/client/util/BackOff;->STOP_BACKOFF:Lcom/google/api/client/util/BackOff;

    return-void
.end method


# virtual methods
.method public abstract nextBackOffMillis()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reset()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

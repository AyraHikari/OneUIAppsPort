.class public interface abstract Lcom/google/api/client/util/NanoClock;
.super Ljava/lang/Object;
.source "NanoClock.java"


# static fields
.field public static final SYSTEM:Lcom/google/api/client/util/NanoClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/api/client/util/NanoClock$1;

    invoke-direct {v0}, Lcom/google/api/client/util/NanoClock$1;-><init>()V

    sput-object v0, Lcom/google/api/client/util/NanoClock;->SYSTEM:Lcom/google/api/client/util/NanoClock;

    return-void
.end method


# virtual methods
.method public abstract nanoTime()J
.end method

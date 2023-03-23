.class public Lfk/w;
.super Ljava/lang/RuntimeException;
.source "UninitializedMessageException.java"


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/q;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfk/w;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lfk/k;
    .locals 2

    new-instance v0, Lfk/k;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfk/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lo4/h0;
.super Lo4/v;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ln4/a$d;",
        ">",
        "Lo4/v;"
    }
.end annotation


# instance fields
.field public final c:Ln4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/e<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lo4/v;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo4/h0;->c:Ln4/e;

    return-void
.end method

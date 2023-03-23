.class public final Lo4/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lo4/b1;

.field public final b:I

.field public final c:Ln4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/b1;ILn4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/b1;",
            "I",
            "Ln4/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/p0;->a:Lo4/b1;

    iput p2, p0, Lo4/p0;->b:I

    iput-object p3, p0, Lo4/p0;->c:Ln4/e;

    return-void
.end method

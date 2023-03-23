.class public Lo4/n;
.super Lo4/g$a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lo4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo4/g$a;-><init>()V

    iput-object p1, p0, Lo4/n;->a:Lo4/d;

    return-void
.end method


# virtual methods
.method public o(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lo4/n;->a:Lo4/d;

    invoke-interface {v0, p1}, Lo4/d;->a(Ljava/lang/Object;)V

    return-void
.end method

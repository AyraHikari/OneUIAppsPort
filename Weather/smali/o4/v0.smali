.class public final Lo4/v0;
.super Lo4/p;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic d:Lo4/p$a;


# direct methods
.method public constructor <init>(Lo4/p$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lo4/v0;->d:Lo4/p$a;

    invoke-direct {p0, p2, p3, p4}, Lo4/p;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Ln4/a$b;Lh5/g;)V
    .locals 1

    iget-object v0, p0, Lo4/v0;->d:Lo4/p$a;

    invoke-static {v0}, Lo4/p$a;->f(Lo4/p$a;)Lo4/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo4/m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

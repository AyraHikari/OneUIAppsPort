.class public abstract Lj2/l;
.super Ljava/lang/Object;
.source "InputMergerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj2/l;
    .locals 1

    new-instance v0, Lj2/l$a;

    invoke-direct {v0}, Lj2/l$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lj2/k;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Lj2/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj2/l;->a(Ljava/lang/String;)Lj2/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lj2/k;->a(Ljava/lang/String;)Lj2/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

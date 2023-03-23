.class public Luk/f$b;
.super Luk/f$j;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/f;->i(Lni/a;Ljava/lang/Object;)Luk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luk/f$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luk/f;


# direct methods
.method public constructor <init>(Luk/f;Luk/f;Lni/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luk/f$b;->l:Luk/f;

    iput-object p4, p0, Luk/f$b;->k:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Luk/f$j;-><init>(Luk/f;Lni/a;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "recursionDetected"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Z)Luk/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Luk/f$o<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Luk/f$b;->k:Ljava/lang/Object;

    invoke-static {p1}, Luk/f$o;->d(Ljava/lang/Object;)Luk/f$o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Luk/f$b;->a(I)V

    :cond_0
    return-object p1
.end method

.class public Luk/f$o;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk/f$o;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Luk/f$o;->b:Z

    return-void
.end method

.method public static a()Luk/f$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Luk/f$o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Luk/f$o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luk/f$o;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Luk/f$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Luk/f$o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Luk/f$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luk/f$o;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Luk/f$o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Luk/f$o;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luk/f$o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luk/f$o;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

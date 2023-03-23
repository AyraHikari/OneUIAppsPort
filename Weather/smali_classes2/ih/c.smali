.class public final Lih/c;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Lai/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lai/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lih/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lai/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lih/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lih/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lih/c;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Lai/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lai/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lai/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lih/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lih/c;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lih/c;

    invoke-direct {v0, p0}, Lih/c;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lih/c;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih/c;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lih/c;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lih/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lih/c;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lih/c;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lih/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lih/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lih/c;->a:Lai/a;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

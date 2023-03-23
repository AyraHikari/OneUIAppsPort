.class public final Lih/e;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lih/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lih/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lih/e;->b:Lih/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lih/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lih/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lih/e;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lih/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lih/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lih/e;->a:Ljava/lang/Object;

    return-object v0
.end method

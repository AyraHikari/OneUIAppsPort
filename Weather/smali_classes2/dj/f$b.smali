.class public final Ldj/f$b;
.super Ljava/lang/Object;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lej/g0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lej/g0;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldj/f$b;->a:Lej/g0;

    .line 3
    iput-boolean p2, p0, Ldj/f$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lej/g0;
    .locals 1

    iget-object v0, p0, Ldj/f$b;->a:Lej/g0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldj/f$b;->b:Z

    return v0
.end method

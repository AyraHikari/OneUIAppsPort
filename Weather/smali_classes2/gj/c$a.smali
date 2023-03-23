.class public final Lgj/c$a;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Lgj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgj/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/c$a;

    invoke-direct {v0}, Lgj/c$a;-><init>()V

    sput-object v0, Lgj/c$a;->a:Lgj/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lej/e;Lej/x0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

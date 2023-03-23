.class public final Ldj/b;
.super Lbj/h;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/b$a;
    }
.end annotation


# static fields
.field public static final h:Ldj/b$a;

.field public static final i:Lbj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldj/b;->h:Ldj/b$a;

    new-instance v0, Ldj/b;

    invoke-direct {v0}, Ldj/b;-><init>()V

    sput-object v0, Ldj/b;->i:Lbj/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Luk/f;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Luk/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbj/h;-><init>(Luk/n;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbj/h;->f(Z)V

    return-void
.end method

.method public static final synthetic D0()Lbj/h;
    .locals 1

    sget-object v0, Ldj/b;->i:Lbj/h;

    return-object v0
.end method


# virtual methods
.method public E0()Lgj/c$a;
    .locals 1

    sget-object v0, Lgj/c$a;->a:Lgj/c$a;

    return-object v0
.end method

.method public bridge synthetic M()Lgj/c;
    .locals 1

    invoke-virtual {p0}, Ldj/b;->E0()Lgj/c$a;

    move-result-object v0

    return-object v0
.end method

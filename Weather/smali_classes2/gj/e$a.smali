.class public final Lgj/e$a;
.super Ljava/lang/Object;
.source "PlatformDependentTypeTransformer.kt"

# interfaces
.implements Lgj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgj/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/e$a;

    invoke-direct {v0}, Lgj/e$a;-><init>()V

    sput-object v0, Lgj/e$a;->a:Lgj/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/b;Lvk/l0;)Lvk/l0;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "computedType"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.class public final Lhj/a0$a;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lhj/a0$a;

.field public static final b:Lej/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/f0<",
            "Lhj/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj/a0$a;

    invoke-direct {v0}, Lhj/a0$a;-><init>()V

    sput-object v0, Lhj/a0$a;->a:Lhj/a0$a;

    new-instance v0, Lej/f0;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lej/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhj/a0$a;->b:Lej/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lej/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/f0<",
            "Lhj/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhj/a0$a;->b:Lej/f0;

    return-object v0
.end method

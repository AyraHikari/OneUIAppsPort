.class public final Lhj/a0$b;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"

# interfaces
.implements Lhj/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lhj/a0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj/a0$b;

    invoke-direct {v0}, Lhj/a0$b;-><init>()V

    sput-object v0, Lhj/a0$b;->b:Lhj/a0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhj/x;Ldk/c;Luk/n;)Lej/o0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhj/r;

    invoke-direct {v0, p1, p2, p3}, Lhj/r;-><init>(Lhj/x;Ldk/c;Luk/n;)V

    return-object v0
.end method

.class public final Lij/c;
.super Lej/k1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lij/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij/c;

    invoke-direct {v0}, Lij/c;-><init>()V

    sput-object v0, Lij/c;->c:Lij/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lej/k1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()Lej/k1;
    .locals 1

    sget-object v0, Lej/j1$g;->c:Lej/j1$g;

    return-object v0
.end method

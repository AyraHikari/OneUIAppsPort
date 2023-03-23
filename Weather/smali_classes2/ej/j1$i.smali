.class public final Lej/j1$i;
.super Lej/k1;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lej/j1$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/j1$i;

    invoke-direct {v0}, Lej/j1$i;-><init>()V

    sput-object v0, Lej/j1$i;->c:Lej/j1$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "unknown"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lej/k1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

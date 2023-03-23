.class public final Lej/j1$g;
.super Lej/k1;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lej/j1$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/j1$g;

    invoke-direct {v0}, Lej/j1$g;-><init>()V

    sput-object v0, Lej/j1$g;->c:Lej/j1$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lej/k1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

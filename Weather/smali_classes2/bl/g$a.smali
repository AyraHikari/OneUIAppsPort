.class public final Lbl/g$a;
.super Ljava/lang/Object;
.source "ModuleVisibilityHelper.kt"

# interfaces
.implements Lbl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbl/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/g$a;

    invoke-direct {v0}, Lbl/g$a;-><init>()V

    sput-object v0, Lbl/g$a;->a:Lbl/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lej/m;Lej/m;)Z
    .locals 1

    const-string v0, "what"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "from"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
